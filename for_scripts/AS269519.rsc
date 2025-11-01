:global COMMENT
/ip firewall address-list
:do {add list=AS269519 comment=$COMMENT address=45.184.220.0/22} on-error {}
