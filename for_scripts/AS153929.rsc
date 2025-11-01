:global COMMENT
/ip firewall address-list
:do {add list=AS153929 comment=$COMMENT address=165.99.176.0/24} on-error {}
