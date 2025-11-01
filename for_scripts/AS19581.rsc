:global COMMENT
/ip firewall address-list
:do {add list=AS19581 comment=$COMMENT address=12.12.61.0/24} on-error {}
