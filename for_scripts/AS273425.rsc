:global COMMENT
/ip firewall address-list
:do {add list=AS273425 comment=$COMMENT address=38.188.176.0/23} on-error {}
