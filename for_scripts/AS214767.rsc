:global COMMENT
/ip firewall address-list
:do {add list=AS214767 comment=$COMMENT address=194.140.228.0/24} on-error {}
