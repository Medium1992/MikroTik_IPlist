:global COMMENT
/ip firewall address-list
:do {add list=AS268559 comment=$COMMENT address=45.163.68.0/22} on-error {}
