:global COMMENT
/ip firewall address-list
:do {add list=AS153986 comment=$COMMENT address=165.99.194.0/24} on-error {}
