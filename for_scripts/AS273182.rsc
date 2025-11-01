:global COMMENT
/ip firewall address-list
:do {add list=AS273182 comment=$COMMENT address=38.190.124.0/23} on-error {}
