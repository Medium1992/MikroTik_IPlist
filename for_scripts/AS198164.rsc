:global COMMENT
/ip firewall address-list
:do {add list=AS198164 comment=$COMMENT address=194.31.43.0/24} on-error {}
