:global COMMENT
/ip firewall address-list
:do {add list=AS47054 comment=$COMMENT address=130.51.188.0/22} on-error {}
:do {add list=AS47054 comment=$COMMENT address=172.83.64.0/22} on-error {}
:do {add list=AS47054 comment=$COMMENT address=172.99.128.0/22} on-error {}
:do {add list=AS47054 comment=$COMMENT address=204.13.160.0/22} on-error {}
:do {add list=AS47054 comment=$COMMENT address=8.19.133.0/24} on-error {}
:do {add list=AS47054 comment=$COMMENT address=8.3.51.0/24} on-error {}
:do {add list=AS47054 comment=$COMMENT address=8.34.117.0/24} on-error {}
