:global COMMENT
/ip firewall address-list
:do {add list=AS11711 comment=$COMMENT address=146.5.0.0/20} on-error {}
:do {add list=AS11711 comment=$COMMENT address=146.5.128.0/18} on-error {}
:do {add list=AS11711 comment=$COMMENT address=146.5.16.0/22} on-error {}
:do {add list=AS11711 comment=$COMMENT address=146.5.192.0/19} on-error {}
:do {add list=AS11711 comment=$COMMENT address=146.5.24.0/21} on-error {}
:do {add list=AS11711 comment=$COMMENT address=146.5.32.0/19} on-error {}
:do {add list=AS11711 comment=$COMMENT address=146.5.64.0/18} on-error {}
:do {add list=AS11711 comment=$COMMENT address=192.41.211.0/24} on-error {}
:do {add list=AS11711 comment=$COMMENT address=66.18.160.0/20} on-error {}
:do {add list=AS11711 comment=$COMMENT address=67.211.80.0/20} on-error {}
:do {add list=AS11711 comment=$COMMENT address=72.0.32.0/20} on-error {}
