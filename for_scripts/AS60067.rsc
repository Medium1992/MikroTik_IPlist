:global COMMENT
/ip firewall address-list
:do {add list=AS60067 comment=$COMMENT address=141.101.200.0/24} on-error {}
