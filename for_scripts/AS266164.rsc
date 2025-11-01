:global COMMENT
/ip firewall address-list
:do {add list=AS266164 comment=$COMMENT address=45.6.184.0/22} on-error {}
