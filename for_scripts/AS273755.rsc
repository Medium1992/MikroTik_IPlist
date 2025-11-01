:global COMMENT
/ip firewall address-list
:do {add list=AS273755 comment=$COMMENT address=38.9.210.0/23} on-error {}
