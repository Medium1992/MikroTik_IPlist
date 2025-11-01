:global COMMENT
/ip firewall address-list
:do {add list=AS197667 comment=$COMMENT address=185.139.40.0/24} on-error {}
:do {add list=AS197667 comment=$COMMENT address=185.139.41.0/26} on-error {}
:do {add list=AS197667 comment=$COMMENT address=185.139.41.112/29} on-error {}
:do {add list=AS197667 comment=$COMMENT address=185.139.41.120/30} on-error {}
:do {add list=AS197667 comment=$COMMENT address=185.139.41.124/31} on-error {}
:do {add list=AS197667 comment=$COMMENT address=185.139.41.126/32} on-error {}
:do {add list=AS197667 comment=$COMMENT address=185.139.41.128/25} on-error {}
:do {add list=AS197667 comment=$COMMENT address=185.139.41.64/27} on-error {}
:do {add list=AS197667 comment=$COMMENT address=185.139.41.96/28} on-error {}
:do {add list=AS197667 comment=$COMMENT address=185.139.42.0/23} on-error {}
:do {add list=AS197667 comment=$COMMENT address=194.5.244.0/22} on-error {}
:do {add list=AS197667 comment=$COMMENT address=31.41.80.0/21} on-error {}
