:global COMMENT
/ip firewall address-list
:do {add list=AS35407 comment=$COMMENT address=185.159.110.0/24} on-error {}
:do {add list=AS35407 comment=$COMMENT address=193.138.30.0/24} on-error {}
:do {add list=AS35407 comment=$COMMENT address=80.233.251.0/24} on-error {}
