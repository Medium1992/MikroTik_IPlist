:global COMMENT
/ip firewall address-list
:do {add list=AS268562 comment=$COMMENT address=45.163.164.0/22} on-error {}
