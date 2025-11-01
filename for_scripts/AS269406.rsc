:global COMMENT
/ip firewall address-list
:do {add list=AS269406 comment=$COMMENT address=45.183.222.0/23} on-error {}
