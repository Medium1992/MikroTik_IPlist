:global COMMENT
/ip firewall address-list
:do {add list=AS60238 comment=$COMMENT address=192.121.74.0/23} on-error {}
:do {add list=AS60238 comment=$COMMENT address=192.36.152.0/24} on-error {}
:do {add list=AS60238 comment=$COMMENT address=193.235.12.0/22} on-error {}
