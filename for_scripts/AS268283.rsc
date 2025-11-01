:global COMMENT
/ip firewall address-list
:do {add list=AS268283 comment=$COMMENT address=45.237.180.0/22} on-error {}
