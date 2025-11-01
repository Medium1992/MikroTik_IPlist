:global COMMENT
/ip firewall address-list
:do {add list=AS39511 comment=$COMMENT address=89.34.110.0/24} on-error {}
