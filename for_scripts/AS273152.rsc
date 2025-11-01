:global COMMENT
/ip firewall address-list
:do {add list=AS273152 comment=$COMMENT address=38.190.0.0/23} on-error {}
