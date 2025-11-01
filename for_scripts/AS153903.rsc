:global COMMENT
/ip firewall address-list
:do {add list=AS153903 comment=$COMMENT address=165.99.32.0/24} on-error {}
