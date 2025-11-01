:global COMMENT
/ip firewall address-list
:do {add list=AS268551 comment=$COMMENT address=45.163.76.0/22} on-error {}
