:global COMMENT
/ip firewall address-list
:do {add list=AS153985 comment=$COMMENT address=165.101.18.0/24} on-error {}
