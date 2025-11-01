:global COMMENT
/ip firewall address-list
:do {add list=AS135411 comment=$COMMENT address=45.249.100.0/23} on-error {}
