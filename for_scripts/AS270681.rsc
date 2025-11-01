:global COMMENT
/ip firewall address-list
:do {add list=AS270681 comment=$COMMENT address=200.6.49.0/24} on-error {}
