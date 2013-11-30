json.array!(@ideas) do |idea|
  json.extract! idea, :name, :desctriptiontext, :picture
  json.url idea_url(idea, format: :json)
end
