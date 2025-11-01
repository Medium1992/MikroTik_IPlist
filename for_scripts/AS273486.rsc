:global COMMENT
/ip firewall address-list
:do {add list=AS273486 comment=$COMMENT address=38.210.52.0/23} on-error {}
