:global COMMENT
/ip firewall address-list
:do {add list=AS153879 comment=$COMMENT address=165.99.35.0/24} on-error {}
