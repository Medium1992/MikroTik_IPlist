:global COMMENT
/ip firewall address-list
:do {add list=AS35710 comment=$COMMENT address=185.168.151.0/24} on-error {}
:do {add list=AS35710 comment=$COMMENT address=193.111.100.0/22} on-error {}
:do {add list=AS35710 comment=$COMMENT address=45.84.32.0/22} on-error {}
:do {add list=AS35710 comment=$COMMENT address=91.132.200.0/22} on-error {}
