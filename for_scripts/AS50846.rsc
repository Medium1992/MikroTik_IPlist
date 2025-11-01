:global COMMENT
/ip firewall address-list
:do {add list=AS50846 comment=$COMMENT address=194.247.14.0/23} on-error {}
