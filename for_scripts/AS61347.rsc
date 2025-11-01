:global COMMENT
/ip firewall address-list
:do {add list=AS61347 comment=$COMMENT address=185.9.220.0/22} on-error {}
:do {add list=AS61347 comment=$COMMENT address=85.153.211.0/24} on-error {}
