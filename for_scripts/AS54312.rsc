:global COMMENT
/ip firewall address-list
:do {add list=AS54312 comment=$COMMENT address=185.31.128.0/24} on-error {}
:do {add list=AS54312 comment=$COMMENT address=193.0.160.0/24} on-error {}
:do {add list=AS54312 comment=$COMMENT address=198.8.71.0/24} on-error {}
:do {add list=AS54312 comment=$COMMENT address=199.38.164.0/24} on-error {}
:do {add list=AS54312 comment=$COMMENT address=199.38.166.0/23} on-error {}
:do {add list=AS54312 comment=$COMMENT address=207.126.106.0/24} on-error {}
