:global COMMENT
/ip firewall address-list
:do {add list=AS203392 comment=$COMMENT address=185.140.233.0/24} on-error {}
:do {add list=AS203392 comment=$COMMENT address=45.148.249.0/24} on-error {}
