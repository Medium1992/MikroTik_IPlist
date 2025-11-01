:global COMMENT
/ip firewall address-list
:do {add list=AS209570 comment=$COMMENT address=194.71.180.0/23} on-error {}
