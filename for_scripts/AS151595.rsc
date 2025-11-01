:global COMMENT
/ip firewall address-list
:do {add list=AS151595 comment=$COMMENT address=103.42.243.0/24} on-error {}
:do {add list=AS151595 comment=$COMMENT address=38.253.225.0/24} on-error {}
