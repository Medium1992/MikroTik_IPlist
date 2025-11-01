:global COMMENT
/ip firewall address-list
:do {add list=AS59258 comment=$COMMENT address=103.255.32.0/22} on-error {}
:do {add list=AS59258 comment=$COMMENT address=220.100.160.0/20} on-error {}
