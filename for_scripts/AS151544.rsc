:global COMMENT
/ip firewall address-list
:do {add list=AS151544 comment=$COMMENT address=103.245.159.0/24} on-error {}
:do {add list=AS151544 comment=$COMMENT address=157.20.237.0/24} on-error {}
