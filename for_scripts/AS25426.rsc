:global COMMENT
/ip firewall address-list
:do {add list=AS25426 comment=$COMMENT address=185.147.0.0/24} on-error {}
:do {add list=AS25426 comment=$COMMENT address=193.93.8.0/22} on-error {}
