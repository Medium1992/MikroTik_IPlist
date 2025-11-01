:global COMMENT
/ip firewall address-list
:do {add list=AS273396 comment=$COMMENT address=38.190.78.0/23} on-error {}
