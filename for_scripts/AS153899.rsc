:global COMMENT
/ip firewall address-list
:do {add list=AS153899 comment=$COMMENT address=165.99.80.0/24} on-error {}
