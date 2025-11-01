:global COMMENT
/ip firewall address-list
:do {add list=AS269353 comment=$COMMENT address=45.184.32.0/22} on-error {}
