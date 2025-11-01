:global COMMENT
/ip firewall address-list
:do {add list=AS268274 comment=$COMMENT address=45.237.12.0/22} on-error {}
