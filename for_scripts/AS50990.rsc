:global COMMENT
/ip firewall address-list
:do {add list=AS50990 comment=$COMMENT address=94.176.180.0/23} on-error {}
