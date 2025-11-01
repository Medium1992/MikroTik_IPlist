:global COMMENT
/ip firewall address-list
:do {add list=AS269793 comment=$COMMENT address=45.184.84.0/22} on-error {}
