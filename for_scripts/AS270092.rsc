:global COMMENT
/ip firewall address-list
:do {add list=AS270092 comment=$COMMENT address=179.49.200.0/24} on-error {}
