:global COMMENT
/ip firewall address-list
:do {add list=AS266601 comment=$COMMENT address=45.7.184.0/22} on-error {}
