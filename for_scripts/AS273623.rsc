:global COMMENT
/ip firewall address-list
:do {add list=AS273623 comment=$COMMENT address=38.210.120.0/23} on-error {}
