:global COMMENT
/ip firewall address-list
:do {add list=AS50001 comment=$COMMENT address=194.190.15.0/24} on-error {}
