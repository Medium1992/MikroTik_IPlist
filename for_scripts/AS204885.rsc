:global COMMENT
/ip firewall address-list
:do {add list=AS204885 comment=$COMMENT address=85.31.241.0/24} on-error {}
