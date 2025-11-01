:global COMMENT
/ip firewall address-list
:do {add list=AS265366 comment=$COMMENT address=168.205.188.0/22} on-error {}
