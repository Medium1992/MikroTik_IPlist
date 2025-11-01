:global COMMENT
/ip firewall address-list
:do {add list=AS269354 comment=$COMMENT address=45.184.200.0/22} on-error {}
