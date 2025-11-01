:global COMMENT
/ip firewall address-list
:do {add list=AS50804 comment=$COMMENT address=194.190.64.0/22} on-error {}
