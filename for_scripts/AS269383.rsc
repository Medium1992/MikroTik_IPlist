:global COMMENT
/ip firewall address-list
:do {add list=AS269383 comment=$COMMENT address=45.184.160.0/22} on-error {}
