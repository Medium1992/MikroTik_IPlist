:global COMMENT
/ip firewall address-list
:do {add list=AS38110 comment=$COMMENT address=211.222.141.0/24} on-error {}
:do {add list=AS38110 comment=$COMMENT address=211.222.225.0/24} on-error {}
:do {add list=AS38110 comment=$COMMENT address=218.148.121.0/24} on-error {}
:do {add list=AS38110 comment=$COMMENT address=223.195.116.0/22} on-error {}
:do {add list=AS38110 comment=$COMMENT address=223.195.120.0/22} on-error {}
:do {add list=AS38110 comment=$COMMENT address=223.195.124.0/23} on-error {}
:do {add list=AS38110 comment=$COMMENT address=61.79.244.0/23} on-error {}
