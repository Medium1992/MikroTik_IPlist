:global COMMENT
/ip firewall address-list
:do {add list=AS13068 comment=$COMMENT address=185.251.16.0/24} on-error {}
:do {add list=AS13068 comment=$COMMENT address=213.164.9.0/24} on-error {}
