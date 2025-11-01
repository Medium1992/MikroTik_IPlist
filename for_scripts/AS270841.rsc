:global COMMENT
/ip firewall address-list
:do {add list=AS270841 comment=$COMMENT address=179.43.12.0/24} on-error {}
