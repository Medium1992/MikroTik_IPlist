:global COMMENT
/ip firewall address-list
:do {add list=AS31035 comment=$COMMENT address=194.246.99.0/24} on-error {}
