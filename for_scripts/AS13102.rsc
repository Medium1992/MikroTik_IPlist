:global COMMENT
/ip firewall address-list
:do {add list=AS13102 comment=$COMMENT address=194.27.149.0/24} on-error {}
:do {add list=AS13102 comment=$COMMENT address=194.27.150.0/24} on-error {}
