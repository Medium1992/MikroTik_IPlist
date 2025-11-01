:global COMMENT
/ip firewall address-list
:do {add list=AS28493 comment=$COMMENT address=200.23.113.0/24} on-error {}
