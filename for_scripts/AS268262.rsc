:global COMMENT
/ip firewall address-list
:do {add list=AS268262 comment=$COMMENT address=45.237.24.0/22} on-error {}
