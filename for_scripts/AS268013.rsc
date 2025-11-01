:global COMMENT
/ip firewall address-list
:do {add list=AS268013 comment=$COMMENT address=45.167.152.0/22} on-error {}
