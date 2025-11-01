:global COMMENT
/ip firewall address-list
:do {add list=AS269014 comment=$COMMENT address=45.176.220.0/22} on-error {}
