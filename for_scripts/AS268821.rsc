:global COMMENT
/ip firewall address-list
:do {add list=AS268821 comment=$COMMENT address=45.173.160.0/23} on-error {}
