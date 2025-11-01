:global COMMENT
/ip firewall address-list
:do {add list=AS214572 comment=$COMMENT address=165.49.231.0/24} on-error {}
