:global COMMENT
/ip firewall address-list
:do {add list=AS268993 comment=$COMMENT address=45.177.184.0/22} on-error {}
