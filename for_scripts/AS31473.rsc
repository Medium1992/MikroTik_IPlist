:global COMMENT
/ip firewall address-list
:do {add list=AS31473 comment=$COMMENT address=194.76.210.0/24} on-error {}
:do {add list=AS31473 comment=$COMMENT address=194.76.239.0/24} on-error {}
