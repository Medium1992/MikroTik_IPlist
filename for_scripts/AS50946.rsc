:global COMMENT
/ip firewall address-list
:do {add list=AS50946 comment=$COMMENT address=194.190.92.0/23} on-error {}
