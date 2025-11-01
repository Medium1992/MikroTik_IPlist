:global COMMENT
/ip firewall address-list
:do {add list=AS268547 comment=$COMMENT address=45.163.8.0/22} on-error {}
