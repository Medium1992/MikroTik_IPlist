:global COMMENT
/ip firewall address-list
:do {add list=AS268594 comment=$COMMENT address=45.163.32.0/22} on-error {}
