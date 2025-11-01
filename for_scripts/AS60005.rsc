:global COMMENT
/ip firewall address-list
:do {add list=AS60005 comment=$COMMENT address=141.101.176.0/24} on-error {}
