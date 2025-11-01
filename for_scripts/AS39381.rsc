:global COMMENT
/ip firewall address-list
:do {add list=AS39381 comment=$COMMENT address=194.147.245.0/24} on-error {}
