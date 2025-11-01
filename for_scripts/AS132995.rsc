:global COMMENT
/ip firewall address-list
:do {add list=AS132995 comment=$COMMENT address=103.243.237.0/24} on-error {}
