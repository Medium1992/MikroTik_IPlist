:global COMMENT
/ip firewall address-list
:do {add list=AS268275 comment=$COMMENT address=45.237.60.0/22} on-error {}
