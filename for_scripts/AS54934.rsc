:global COMMENT
/ip firewall address-list
:do {add list=AS54934 comment=$COMMENT address=198.252.112.0/20} on-error {}
:do {add list=AS54934 comment=$COMMENT address=199.180.136.0/22} on-error {}
:do {add list=AS54934 comment=$COMMENT address=24.223.42.0/23} on-error {}
:do {add list=AS54934 comment=$COMMENT address=24.223.53.0/24} on-error {}
:do {add list=AS54934 comment=$COMMENT address=24.223.55.0/24} on-error {}
:do {add list=AS54934 comment=$COMMENT address=24.223.61.0/24} on-error {}
:do {add list=AS54934 comment=$COMMENT address=24.223.62.0/24} on-error {}
