:global COMMENT
/ip firewall address-list
:do {add list=AS214186 comment=$COMMENT address=194.67.95.0/24} on-error {}
