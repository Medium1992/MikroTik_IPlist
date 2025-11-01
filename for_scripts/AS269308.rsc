:global COMMENT
/ip firewall address-list
:do {add list=AS269308 comment=$COMMENT address=45.184.16.0/22} on-error {}
