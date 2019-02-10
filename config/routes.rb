Rails.application.routes.draw do
  resources :todo_lists do
    resources :todo_items
  end

  root "todo_lists#index"   # make the root of this application to the todo list index page
end
