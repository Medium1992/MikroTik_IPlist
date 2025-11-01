:global COMMENT
/ip firewall address-list
:do {add list=AS35311 comment=$COMMENT address=185.145.204.0/22} on-error {}
:do {add list=AS35311 comment=$COMMENT address=87.242.0.0/18} on-error {}
:do {add list=AS35311 comment=$COMMENT address=88.132.0.0/17} on-error {}
:do {add list=AS35311 comment=$COMMENT address=88.132.128.0/18} on-error {}
:do {add list=AS35311 comment=$COMMENT address=88.132.192.0/20} on-error {}
