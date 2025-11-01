:global COMMENT
/ip firewall address-list
:do {add list=AS60994 comment=$COMMENT address=185.23.40.0/22} on-error {}
:do {add list=AS60994 comment=$COMMENT address=194.124.192.0/22} on-error {}
