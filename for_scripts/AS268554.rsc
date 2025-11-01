:global COMMENT
/ip firewall address-list
:do {add list=AS268554 comment=$COMMENT address=45.163.64.0/22} on-error {}
