:global COMMENT
/ip firewall address-list
:do {add list=AS269392 comment=$COMMENT address=45.184.176.0/22} on-error {}
