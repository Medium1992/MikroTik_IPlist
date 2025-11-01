:global COMMENT
/ip firewall address-list
:do {add list=AS3188 comment=$COMMENT address=185.150.128.0/24} on-error {}
:do {add list=AS3188 comment=$COMMENT address=185.150.131.0/24} on-error {}
:do {add list=AS3188 comment=$COMMENT address=185.8.128.0/22} on-error {}
:do {add list=AS3188 comment=$COMMENT address=185.8.32.0/22} on-error {}
:do {add list=AS3188 comment=$COMMENT address=5.2.80.0/21} on-error {}
