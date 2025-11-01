:global COMMENT
/ip firewall address-list
:do {add list=AS60499 comment=$COMMENT address=185.28.12.0/22} on-error {}
:do {add list=AS60499 comment=$COMMENT address=185.7.173.0/24} on-error {}
