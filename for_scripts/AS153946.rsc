:global COMMENT
/ip firewall address-list
:do {add list=AS153946 comment=$COMMENT address=165.99.108.0/24} on-error {}
