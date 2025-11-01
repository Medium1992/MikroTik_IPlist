:global COMMENT
/ip firewall address-list
:do {add list=AS214991 comment=$COMMENT address=194.180.243.0/24} on-error {}
