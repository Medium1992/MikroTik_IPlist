:global COMMENT
/ip firewall address-list
:do {add list=AS45362 comment=$COMMENT address=211.217.200.0/24} on-error {}
