:global COMMENT
/ip firewall address-list
:do {add list=AS153883 comment=$COMMENT address=165.99.44.0/24} on-error {}
