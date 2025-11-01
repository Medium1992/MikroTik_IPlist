:global COMMENT
/ip firewall address-list
:do {add list=AS266793 comment=$COMMENT address=45.234.160.0/23} on-error {}
