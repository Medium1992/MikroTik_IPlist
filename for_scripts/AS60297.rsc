:global COMMENT
/ip firewall address-list
:do {add list=AS60297 comment=$COMMENT address=185.33.76.0/22} on-error {}
:do {add list=AS60297 comment=$COMMENT address=194.60.192.0/22} on-error {}
