:global COMMENT
/ip firewall address-list
:do {add list=AS21842 comment=$COMMENT address=12.104.52.0/23} on-error {}
:do {add list=AS21842 comment=$COMMENT address=192.251.13.0/24} on-error {}
:do {add list=AS21842 comment=$COMMENT address=192.251.14.0/24} on-error {}
