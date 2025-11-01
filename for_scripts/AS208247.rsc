:global COMMENT
/ip firewall address-list
:do {add list=AS208247 comment=$COMMENT address=45.151.86.0/23} on-error {}
