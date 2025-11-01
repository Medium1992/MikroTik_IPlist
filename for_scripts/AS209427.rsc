:global COMMENT
/ip firewall address-list
:do {add list=AS209427 comment=$COMMENT address=45.66.90.0/23} on-error {}
