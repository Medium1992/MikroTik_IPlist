:global COMMENT
/ip firewall address-list
:do {add list=AS268269 comment=$COMMENT address=45.237.100.0/22} on-error {}
