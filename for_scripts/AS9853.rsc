:global COMMENT
/ip firewall address-list
:do {add list=AS9853 comment=$COMMENT address=211.111.160.0/24} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.111.165.0/24} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.111.172.0/23} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.238.176.0/23} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.238.179.0/24} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.238.192.0/24} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.238.197.0/24} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.238.199.0/24} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.238.34.0/24} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.238.38.0/23} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.238.40.0/24} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.238.42.0/24} on-error {}
:do {add list=AS9853 comment=$COMMENT address=211.238.47.0/24} on-error {}
