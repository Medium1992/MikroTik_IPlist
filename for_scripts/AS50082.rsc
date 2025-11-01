:global COMMENT
/ip firewall address-list
:do {add list=AS50082 comment=$COMMENT address=194.190.40.0/23} on-error {}
