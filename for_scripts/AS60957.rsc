:global COMMENT
/ip firewall address-list
:do {add list=AS60957 comment=$COMMENT address=45.150.114.0/24} on-error {}
