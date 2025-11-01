:global COMMENT
/ip firewall address-list
:do {add list=AS60845 comment=$COMMENT address=185.113.164.0/22} on-error {}
:do {add list=AS60845 comment=$COMMENT address=212.121.139.0/24} on-error {}
:do {add list=AS60845 comment=$COMMENT address=62.96.212.0/24} on-error {}
:do {add list=AS60845 comment=$COMMENT address=80.190.115.0/24} on-error {}
:do {add list=AS60845 comment=$COMMENT address=80.190.122.0/24} on-error {}
