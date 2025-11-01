:global COMMENT
/ip firewall address-list
:do {add list=AS31574 comment=$COMMENT address=194.242.109.0/24} on-error {}
:do {add list=AS31574 comment=$COMMENT address=194.242.110.0/24} on-error {}
