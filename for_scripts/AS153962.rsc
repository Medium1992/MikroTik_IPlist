:global COMMENT
/ip firewall address-list
:do {add list=AS153962 comment=$COMMENT address=165.99.186.0/24} on-error {}
