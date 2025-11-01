:global COMMENT
/ip firewall address-list
:do {add list=AS151566 comment=$COMMENT address=103.231.237.0/24} on-error {}
