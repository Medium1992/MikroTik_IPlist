:global COMMENT
/ip firewall address-list
:do {add list=AS269344 comment=$COMMENT address=45.184.212.0/22} on-error {}
