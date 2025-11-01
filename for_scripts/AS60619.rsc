:global COMMENT
/ip firewall address-list
:do {add list=AS60619 comment=$COMMENT address=185.249.144.0/22} on-error {}
:do {add list=AS60619 comment=$COMMENT address=79.121.80.0/24} on-error {}
