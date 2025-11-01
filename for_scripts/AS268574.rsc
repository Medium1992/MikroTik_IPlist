:global COMMENT
/ip firewall address-list
:do {add list=AS268574 comment=$COMMENT address=45.163.92.0/22} on-error {}
