:global COMMENT
/ip firewall address-list
:do {add list=AS133294 comment=$COMMENT address=165.99.244.0/24} on-error {}
