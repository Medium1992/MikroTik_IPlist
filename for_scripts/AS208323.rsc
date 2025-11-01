:global COMMENT
/ip firewall address-list
:do {add list=AS208323 comment=$COMMENT address=109.70.100.0/24} on-error {}
