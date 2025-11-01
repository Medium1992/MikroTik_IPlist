:global COMMENT
/ip firewall address-list
:do {add list=AS13453 comment=$COMMENT address=12.39.162.0/24} on-error {}
:do {add list=AS13453 comment=$COMMENT address=67.217.159.0/24} on-error {}
:do {add list=AS13453 comment=$COMMENT address=70.251.172.0/22} on-error {}
