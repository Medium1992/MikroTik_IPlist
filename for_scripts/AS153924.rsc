:global COMMENT
/ip firewall address-list
:do {add list=AS153924 comment=$COMMENT address=165.99.118.0/23} on-error {}
