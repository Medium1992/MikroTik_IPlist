:global COMMENT
/ip firewall address-list
:do {add list=AS20493 comment=$COMMENT address=185.113.160.0/22} on-error {}
:do {add list=AS20493 comment=$COMMENT address=193.108.21.0/24} on-error {}
