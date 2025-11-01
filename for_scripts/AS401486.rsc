:global COMMENT
/ip firewall address-list
:do {add list=AS401486 comment=$COMMENT address=23.129.180.0/24} on-error {}
:do {add list=AS401486 comment=$COMMENT address=38.247.3.0/24} on-error {}
:do {add list=AS401486 comment=$COMMENT address=74.50.10.0/23} on-error {}
