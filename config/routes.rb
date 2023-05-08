Rails.application.routes.draw do
  root "blog_posts#index"

  # If we name the route using `as`, we can then reference the route using blog_post_path
  # get 'blog_post/new', to: 'blog_posts#new', as: :new_blog_post
  # get 'blog_post/:id/edit', to: 'blog_posts#edit', as: :edit_blog_post
  # post 'blog_posts/:id', to: 'blog_posts#create', as: :blog_posts
  # patch 'blog-posts/:id', to: 'blog_posts#update'
  # delete 'blog_posts/:id', to 'blog_post#destroy'

  resources :blog_posts
end
