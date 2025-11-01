:global COMMENT
/ip firewall address-list
:do {add list=AS152900 comment=$COMMENT address=160.22.78.0/23} on-error {}
:do {add list=AS152900 comment=$COMMENT address=163.227.128.0/24} on-error {}
:do {add list=AS152900 comment=$COMMENT address=163.61.44.0/24} on-error {}
:do {add list=AS152900 comment=$COMMENT address=185.232.84.0/24} on-error {}
:do {add list=AS152900 comment=$COMMENT address=192.206.117.0/24} on-error {}
:do {add list=AS152900 comment=$COMMENT address=192.209.63.0/24} on-error {}
