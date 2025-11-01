:global COMMENT
/ip firewall address-list
:do {add list=AS153894 comment=$COMMENT address=165.99.77.0/24} on-error {}
