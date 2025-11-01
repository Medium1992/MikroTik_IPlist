:global COMMENT
/ip firewall address-list
:do {add list=AS268549 comment=$COMMENT address=45.163.44.0/22} on-error {}
