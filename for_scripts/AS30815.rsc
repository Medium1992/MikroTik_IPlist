:global COMMENT
/ip firewall address-list
:do {add list=AS30815 comment=$COMMENT address=185.63.232.0/22} on-error {}
:do {add list=AS30815 comment=$COMMENT address=194.46.38.0/24} on-error {}
:do {add list=AS30815 comment=$COMMENT address=88.209.128.0/21} on-error {}
:do {add list=AS30815 comment=$COMMENT address=88.209.136.0/22} on-error {}
:do {add list=AS30815 comment=$COMMENT address=88.209.160.0/21} on-error {}
:do {add list=AS30815 comment=$COMMENT address=88.209.191.0/24} on-error {}
:do {add list=AS30815 comment=$COMMENT address=93.189.96.0/21} on-error {}
