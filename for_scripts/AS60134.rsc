:global COMMENT
/ip firewall address-list
:do {add list=AS60134 comment=$COMMENT address=193.30.129.0/24} on-error {}
:do {add list=AS60134 comment=$COMMENT address=2.57.2.0/24} on-error {}
:do {add list=AS60134 comment=$COMMENT address=213.232.248.0/24} on-error {}
:do {add list=AS60134 comment=$COMMENT address=38.7.128.0/24} on-error {}
:do {add list=AS60134 comment=$COMMENT address=45.147.129.0/24} on-error {}
