:global COMMENT
/ip firewall address-list
:do {add list=AS214523 comment=$COMMENT address=194.62.46.0/24} on-error {}
