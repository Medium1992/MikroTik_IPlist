:global COMMENT
/ip firewall address-list
:do {add list=AS268285 comment=$COMMENT address=45.237.112.0/22} on-error {}
