:global COMMENT
/ip firewall address-list
:do {add list=AS60269 comment=$COMMENT address=192.121.45.0/24} on-error {}
:do {add list=AS60269 comment=$COMMENT address=199.253.104.0/22} on-error {}
:do {add list=AS60269 comment=$COMMENT address=199.253.108.0/23} on-error {}
:do {add list=AS60269 comment=$COMMENT address=199.253.110.0/24} on-error {}
:do {add list=AS60269 comment=$COMMENT address=199.253.96.0/21} on-error {}
:do {add list=AS60269 comment=$COMMENT address=209.172.215.0/24} on-error {}
