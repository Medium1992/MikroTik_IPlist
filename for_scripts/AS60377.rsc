:global COMMENT
/ip firewall address-list
:do {add list=AS60377 comment=$COMMENT address=145.40.128.0/18} on-error {}
:do {add list=AS60377 comment=$COMMENT address=45.13.4.0/22} on-error {}
