:global COMMENT
/ip firewall address-list
:do {add list=AS60401 comment=$COMMENT address=185.121.110.0/24} on-error {}
