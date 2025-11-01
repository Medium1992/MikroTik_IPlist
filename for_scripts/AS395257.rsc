:global COMMENT
/ip firewall address-list
:do {add list=AS395257 comment=$COMMENT address=199.247.50.0/24} on-error {}
:do {add list=AS395257 comment=$COMMENT address=8.39.160.0/24} on-error {}
