:global COMMENT
/ip firewall address-list
:do {add list=AS153893 comment=$COMMENT address=165.99.56.0/24} on-error {}
