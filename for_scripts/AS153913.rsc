:global COMMENT
/ip firewall address-list
:do {add list=AS153913 comment=$COMMENT address=165.99.148.0/24} on-error {}
