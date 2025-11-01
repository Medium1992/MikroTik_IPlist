:global COMMENT
/ip firewall address-list
:do {add list=AS153877 comment=$COMMENT address=165.99.19.0/24} on-error {}
