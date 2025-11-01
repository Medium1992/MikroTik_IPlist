:global COMMENT
/ip firewall address-list
:do {add list=AS131711 comment=$COMMENT address=103.9.124.0/22} on-error {}
:do {add list=AS131711 comment=$COMMENT address=45.251.72.0/22} on-error {}
