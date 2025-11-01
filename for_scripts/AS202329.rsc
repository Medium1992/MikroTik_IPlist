:global COMMENT
/ip firewall address-list
:do {add list=AS202329 comment=$COMMENT address=45.140.183.0/24} on-error {}
