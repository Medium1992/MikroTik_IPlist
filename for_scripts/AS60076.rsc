:global COMMENT
/ip firewall address-list
:do {add list=AS60076 comment=$COMMENT address=193.107.66.0/24} on-error {}
