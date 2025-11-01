:global COMMENT
/ip firewall address-list
:do {add list=AS264293 comment=$COMMENT address=138.121.120.0/22} on-error {}
:do {add list=AS264293 comment=$COMMENT address=45.232.160.0/22} on-error {}
