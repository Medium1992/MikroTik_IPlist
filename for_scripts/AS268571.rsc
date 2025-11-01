:global COMMENT
/ip firewall address-list
:do {add list=AS268571 comment=$COMMENT address=45.163.160.0/22} on-error {}
