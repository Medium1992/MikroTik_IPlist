:global COMMENT
/ip firewall address-list
:do {add list=AS31550 comment=$COMMENT address=194.31.233.0/24} on-error {}
