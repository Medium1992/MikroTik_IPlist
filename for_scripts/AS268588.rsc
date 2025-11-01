:global COMMENT
/ip firewall address-list
:do {add list=AS268588 comment=$COMMENT address=45.163.244.0/22} on-error {}
