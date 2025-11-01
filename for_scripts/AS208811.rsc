:global COMMENT
/ip firewall address-list
:do {add list=AS208811 comment=$COMMENT address=194.84.67.0/24} on-error {}
