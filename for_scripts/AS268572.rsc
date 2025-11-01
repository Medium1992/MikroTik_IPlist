:global COMMENT
/ip firewall address-list
:do {add list=AS268572 comment=$COMMENT address=45.163.60.0/22} on-error {}
