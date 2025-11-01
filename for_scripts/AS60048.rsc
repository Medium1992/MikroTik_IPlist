:global COMMENT
/ip firewall address-list
:do {add list=AS60048 comment=$COMMENT address=45.136.101.0/24} on-error {}
