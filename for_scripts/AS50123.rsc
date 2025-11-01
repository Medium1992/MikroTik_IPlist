:global COMMENT
/ip firewall address-list
:do {add list=AS50123 comment=$COMMENT address=194.247.180.0/23} on-error {}
