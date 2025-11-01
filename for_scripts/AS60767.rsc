:global COMMENT
/ip firewall address-list
:do {add list=AS60767 comment=$COMMENT address=45.95.204.0/24} on-error {}
