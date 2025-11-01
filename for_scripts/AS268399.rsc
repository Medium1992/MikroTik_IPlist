:global COMMENT
/ip firewall address-list
:do {add list=AS268399 comment=$COMMENT address=45.160.60.0/22} on-error {}
