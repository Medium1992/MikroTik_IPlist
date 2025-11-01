:global COMMENT
/ip firewall address-list
:do {add list=AS269323 comment=$COMMENT address=45.184.80.0/22} on-error {}
