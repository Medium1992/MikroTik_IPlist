:global COMMENT
/ip firewall address-list
:do {add list=AS13344 comment=$COMMENT address=128.177.3.0/24} on-error {}
:do {add list=AS13344 comment=$COMMENT address=64.125.251.0/24} on-error {}
:do {add list=AS13344 comment=$COMMENT address=70.174.255.0/24} on-error {}
