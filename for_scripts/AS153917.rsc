:global COMMENT
/ip firewall address-list
:do {add list=AS153917 comment=$COMMENT address=165.99.20.0/24} on-error {}
