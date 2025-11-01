:global COMMENT
/ip firewall address-list
:do {add list=AS208373 comment=$COMMENT address=194.71.197.0/24} on-error {}
