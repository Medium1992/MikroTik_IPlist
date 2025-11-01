:global COMMENT
/ip firewall address-list
:do {add list=AS60127 comment=$COMMENT address=185.147.51.0/24} on-error {}
