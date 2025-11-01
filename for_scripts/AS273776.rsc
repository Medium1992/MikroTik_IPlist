:global COMMENT
/ip firewall address-list
:do {add list=AS273776 comment=$COMMENT address=38.43.86.0/23} on-error {}
