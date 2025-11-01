:global COMMENT
/ip firewall address-list
:do {add list=AS38920 comment=$COMMENT address=194.156.165.0/24} on-error {}
:do {add list=AS38920 comment=$COMMENT address=62.244.237.0/24} on-error {}
