:global COMMENT
/ip firewall address-list
:do {add list=AS153921 comment=$COMMENT address=165.99.94.0/24} on-error {}
