:global COMMENT
/ip firewall address-list
:do {add list=AS31685 comment=$COMMENT address=194.242.100.0/22} on-error {}
