:global COMMENT
/ip firewall address-list
:do {add list=AS33127 comment=$COMMENT address=149.7.39.0/24} on-error {}
:do {add list=AS33127 comment=$COMMENT address=154.62.187.0/24} on-error {}
:do {add list=AS33127 comment=$COMMENT address=192.222.0.0/24} on-error {}
:do {add list=AS33127 comment=$COMMENT address=64.132.91.0/24} on-error {}
:do {add list=AS33127 comment=$COMMENT address=66.195.143.0/24} on-error {}
:do {add list=AS33127 comment=$COMMENT address=67.53.137.0/24} on-error {}
:do {add list=AS33127 comment=$COMMENT address=69.211.135.0/24} on-error {}
:do {add list=AS33127 comment=$COMMENT address=8.12.72.0/24} on-error {}
