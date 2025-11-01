:global COMMENT
/ip firewall address-list
:do {add list=AS268421 comment=$COMMENT address=45.160.184.0/22} on-error {}
