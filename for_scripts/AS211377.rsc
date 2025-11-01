:global COMMENT
/ip firewall address-list
:do {add list=AS211377 comment=$COMMENT address=31.59.234.0/23} on-error {}
