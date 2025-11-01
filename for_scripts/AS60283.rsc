:global COMMENT
/ip firewall address-list
:do {add list=AS60283 comment=$COMMENT address=185.243.87.0/24} on-error {}
