:global COMMENT
/ip firewall address-list
:do {add list=AS31542 comment=$COMMENT address=194.24.246.0/23} on-error {}
