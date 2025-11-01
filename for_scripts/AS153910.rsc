:global COMMENT
/ip firewall address-list
:do {add list=AS153910 comment=$COMMENT address=165.99.99.0/24} on-error {}
