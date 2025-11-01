:global COMMENT
/ip firewall address-list
:do {add list=AS60972 comment=$COMMENT address=185.95.255.0/24} on-error {}
