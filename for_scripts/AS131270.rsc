:global COMMENT
/ip firewall address-list
:do {add list=AS131270 comment=$COMMENT address=103.232.76.0/22} on-error {}
:do {add list=AS131270 comment=$COMMENT address=103.68.160.0/22} on-error {}
