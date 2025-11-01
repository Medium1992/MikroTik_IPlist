:global COMMENT
/ip firewall address-list
:do {add list=AS59446 comment=$COMMENT address=194.85.20.0/24} on-error {}
