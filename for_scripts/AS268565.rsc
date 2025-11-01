:global COMMENT
/ip firewall address-list
:do {add list=AS268565 comment=$COMMENT address=45.163.196.0/22} on-error {}
