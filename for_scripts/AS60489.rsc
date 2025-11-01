:global COMMENT
/ip firewall address-list
:do {add list=AS60489 comment=$COMMENT address=185.32.66.0/24} on-error {}
:do {add list=AS60489 comment=$COMMENT address=185.50.150.0/24} on-error {}
