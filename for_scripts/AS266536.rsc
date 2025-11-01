:global COMMENT
/ip firewall address-list
:do {add list=AS266536 comment=$COMMENT address=45.65.184.0/22} on-error {}
