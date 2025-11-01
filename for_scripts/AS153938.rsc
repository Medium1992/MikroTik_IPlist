:global COMMENT
/ip firewall address-list
:do {add list=AS153938 comment=$COMMENT address=165.99.102.0/24} on-error {}
