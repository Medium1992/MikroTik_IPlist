:global COMMENT
/ip firewall address-list
:do {add list=AS50072 comment=$COMMENT address=193.110.232.0/22} on-error {}
:do {add list=AS50072 comment=$COMMENT address=193.200.153.0/24} on-error {}
