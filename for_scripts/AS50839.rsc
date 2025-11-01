:global COMMENT
/ip firewall address-list
:do {add list=AS50839 comment=$COMMENT address=103.139.190.0/23} on-error {}
