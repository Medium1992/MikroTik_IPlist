:global COMMENT
/ip firewall address-list
:do {add list=AS153992 comment=$COMMENT address=165.99.252.0/24} on-error {}
