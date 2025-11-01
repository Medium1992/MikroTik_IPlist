:global COMMENT
/ip firewall address-list
:do {add list=AS153900 comment=$COMMENT address=165.99.82.0/24} on-error {}
