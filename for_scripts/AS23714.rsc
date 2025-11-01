:global COMMENT
/ip firewall address-list
:do {add list=AS23714 comment=$COMMENT address=114.71.0.0/21} on-error {}
:do {add list=AS23714 comment=$COMMENT address=114.71.8.0/22} on-error {}
:do {add list=AS23714 comment=$COMMENT address=203.230.224.0/21} on-error {}
:do {add list=AS23714 comment=$COMMENT address=203.230.232.0/22} on-error {}
:do {add list=AS23714 comment=$COMMENT address=203.247.0.0/19} on-error {}
:do {add list=AS23714 comment=$COMMENT address=210.125.16.0/20} on-error {}
:do {add list=AS23714 comment=$COMMENT address=211.223.237.0/24} on-error {}
:do {add list=AS23714 comment=$COMMENT address=211.223.238.0/23} on-error {}
:do {add list=AS23714 comment=$COMMENT address=211.223.240.0/20} on-error {}
:do {add list=AS23714 comment=$COMMENT address=220.69.128.0/19} on-error {}
:do {add list=AS23714 comment=$COMMENT address=61.36.223.0/24} on-error {}
:do {add list=AS23714 comment=$COMMENT address=61.39.222.0/24} on-error {}
:do {add list=AS23714 comment=$COMMENT address=61.39.227.0/24} on-error {}
:do {add list=AS23714 comment=$COMMENT address=61.39.228.0/24} on-error {}
:do {add list=AS23714 comment=$COMMENT address=61.39.231.0/24} on-error {}
:do {add list=AS23714 comment=$COMMENT address=61.39.232.0/24} on-error {}
:do {add list=AS23714 comment=$COMMENT address=61.42.214.0/23} on-error {}
:do {add list=AS23714 comment=$COMMENT address=61.42.216.0/24} on-error {}
