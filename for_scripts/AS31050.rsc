:global COMMENT
/ip firewall address-list
:do {add list=AS31050 comment=$COMMENT address=103.110.131.0/24} on-error {}
:do {add list=AS31050 comment=$COMMENT address=185.101.12.0/22} on-error {}
