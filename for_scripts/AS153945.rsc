:global COMMENT
/ip firewall address-list
:do {add list=AS153945 comment=$COMMENT address=165.99.107.0/24} on-error {}
