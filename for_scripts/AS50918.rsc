:global COMMENT
/ip firewall address-list
:do {add list=AS50918 comment=$COMMENT address=194.8.246.0/23} on-error {}
