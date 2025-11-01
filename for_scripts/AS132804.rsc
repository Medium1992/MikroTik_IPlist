:global COMMENT
/ip firewall address-list
:do {add list=AS132804 comment=$COMMENT address=103.2.105.0/24} on-error {}
