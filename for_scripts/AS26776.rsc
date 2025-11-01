:global COMMENT
/ip firewall address-list
:do {add list=AS26776 comment=$COMMENT address=64.190.151.0/24} on-error {}
