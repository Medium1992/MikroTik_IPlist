:global COMMENT
/ip firewall address-list
:do {add list=AS59356 comment=$COMMENT address=103.225.160.0/22} on-error {}
:do {add list=AS59356 comment=$COMMENT address=38.183.93.0/24} on-error {}
