:global COMMENT
/ip firewall address-list
:do {add list=AS60443 comment=$COMMENT address=31.185.101.0/24} on-error {}
