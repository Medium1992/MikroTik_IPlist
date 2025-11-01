:global COMMENT
/ip firewall address-list
:do {add list=AS153940 comment=$COMMENT address=165.99.151.0/24} on-error {}
