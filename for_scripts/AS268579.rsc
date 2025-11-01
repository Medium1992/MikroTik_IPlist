:global COMMENT
/ip firewall address-list
:do {add list=AS268579 comment=$COMMENT address=45.163.180.0/22} on-error {}
