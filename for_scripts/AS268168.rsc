:global COMMENT
/ip firewall address-list
:do {add list=AS268168 comment=$COMMENT address=45.162.136.0/22} on-error {}
:do {add list=AS268168 comment=$COMMENT address=45.170.160.0/22} on-error {}
