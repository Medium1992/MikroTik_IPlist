:global COMMENT
/ip firewall address-list
:do {add list=AS208490 comment=$COMMENT address=45.133.184.0/22} on-error {}
