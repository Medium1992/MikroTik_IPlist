:global COMMENT
/ip firewall address-list
:do {add list=AS50776 comment=$COMMENT address=194.190.80.0/22} on-error {}
