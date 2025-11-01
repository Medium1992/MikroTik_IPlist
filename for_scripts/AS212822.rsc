:global COMMENT
/ip firewall address-list
:do {add list=AS212822 comment=$COMMENT address=185.216.210.0/24} on-error {}
:do {add list=AS212822 comment=$COMMENT address=45.95.34.0/24} on-error {}
