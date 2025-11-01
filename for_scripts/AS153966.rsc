:global COMMENT
/ip firewall address-list
:do {add list=AS153966 comment=$COMMENT address=165.99.248.0/24} on-error {}
