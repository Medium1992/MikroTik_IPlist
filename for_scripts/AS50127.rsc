:global COMMENT
/ip firewall address-list
:do {add list=AS50127 comment=$COMMENT address=194.247.176.0/23} on-error {}
