:global COMMENT
/ip firewall address-list
:do {add list=AS60416 comment=$COMMENT address=185.24.101.0/24} on-error {}
