:global COMMENT
/ip firewall address-list
:do {add list=AS209993 comment=$COMMENT address=45.90.192.0/23} on-error {}
