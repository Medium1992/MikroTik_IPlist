:global COMMENT
/ip firewall address-list
:do {add list=AS59 comment=$COMMENT address=128.104.0.0/15} on-error {}
:do {add list=AS59 comment=$COMMENT address=144.92.0.0/16} on-error {}
:do {add list=AS59 comment=$COMMENT address=146.151.0.0/23} on-error {}
:do {add list=AS59 comment=$COMMENT address=146.151.128.0/17} on-error {}
:do {add list=AS59 comment=$COMMENT address=146.151.16.0/20} on-error {}
:do {add list=AS59 comment=$COMMENT address=146.151.2.0/24} on-error {}
:do {add list=AS59 comment=$COMMENT address=146.151.32.0/19} on-error {}
:do {add list=AS59 comment=$COMMENT address=146.151.4.0/22} on-error {}
:do {add list=AS59 comment=$COMMENT address=146.151.64.0/18} on-error {}
:do {add list=AS59 comment=$COMMENT address=146.151.8.0/21} on-error {}
:do {add list=AS59 comment=$COMMENT address=192.12.220.0/24} on-error {}
:do {add list=AS59 comment=$COMMENT address=192.12.223.0/24} on-error {}
:do {add list=AS59 comment=$COMMENT address=192.12.224.0/24} on-error {}
:do {add list=AS59 comment=$COMMENT address=192.86.79.0/24} on-error {}
:do {add list=AS59 comment=$COMMENT address=198.133.224.0/23} on-error {}
:do {add list=AS59 comment=$COMMENT address=198.51.246.0/23} on-error {}
:do {add list=AS59 comment=$COMMENT address=198.51.254.0/24} on-error {}
:do {add list=AS59 comment=$COMMENT address=205.213.248.0/22} on-error {}
:do {add list=AS59 comment=$COMMENT address=72.33.0.0/16} on-error {}
