:global COMMENT
/ip firewall address-list
:do {add list=AS28919 comment=$COMMENT address=185.163.144.0/22} on-error {}
:do {add list=AS28919 comment=$COMMENT address=185.164.112.0/22} on-error {}
:do {add list=AS28919 comment=$COMMENT address=185.66.48.0/22} on-error {}
:do {add list=AS28919 comment=$COMMENT address=193.163.14.0/24} on-error {}
:do {add list=AS28919 comment=$COMMENT address=213.182.224.0/19} on-error {}
:do {add list=AS28919 comment=$COMMENT address=77.223.0.0/22} on-error {}
:do {add list=AS28919 comment=$COMMENT address=80.93.32.0/20} on-error {}
:do {add list=AS28919 comment=$COMMENT address=86.111.56.0/22} on-error {}
:do {add list=AS28919 comment=$COMMENT address=89.41.128.0/21} on-error {}
:do {add list=AS28919 comment=$COMMENT address=94.24.56.0/21} on-error {}
