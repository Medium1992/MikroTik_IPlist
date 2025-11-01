:global COMMENT
/ip firewall address-list
:do {add list=AS60410 comment=$COMMENT address=16.10.14.0/23} on-error {}
:do {add list=AS60410 comment=$COMMENT address=16.10.16.0/21} on-error {}
:do {add list=AS60410 comment=$COMMENT address=16.10.30.0/23} on-error {}
:do {add list=AS60410 comment=$COMMENT address=16.10.5.0/24} on-error {}
