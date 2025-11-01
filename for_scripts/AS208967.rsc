:global COMMENT
/ip firewall address-list
:do {add list=AS208967 comment=$COMMENT address=194.76.42.0/24} on-error {}
