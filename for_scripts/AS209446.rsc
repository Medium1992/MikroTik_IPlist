:global COMMENT
/ip firewall address-list
:do {add list=AS209446 comment=$COMMENT address=45.151.108.0/23} on-error {}
