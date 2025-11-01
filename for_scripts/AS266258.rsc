:global COMMENT
/ip firewall address-list
:do {add list=AS266258 comment=$COMMENT address=45.65.176.0/22} on-error {}
