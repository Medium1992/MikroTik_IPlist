:global COMMENT
/ip firewall address-list
:do {add list=AS31032 comment=$COMMENT address=194.246.124.0/23} on-error {}
