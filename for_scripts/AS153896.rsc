:global COMMENT
/ip firewall address-list
:do {add list=AS153896 comment=$COMMENT address=165.99.21.0/24} on-error {}
