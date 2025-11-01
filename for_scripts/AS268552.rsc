:global COMMENT
/ip firewall address-list
:do {add list=AS268552 comment=$COMMENT address=45.163.104.0/22} on-error {}
