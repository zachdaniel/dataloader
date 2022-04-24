use Mix.Config

config :dataloader, Dataloader.TestRepo,
  hostname: "localhost",
  username: System.get_env("USER"),
  password: "",
  database: "dataloader_test",
  pool: Ecto.Adapters.SQL.Sandbox

config :dataloader, ecto_repos: [Dataloader.TestRepo]

config :logger, level: :warn
