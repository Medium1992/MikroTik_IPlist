:global COMMENT
/ip firewall address-list
:do {add list=AS5626 comment=$COMMENT address=194.38.128.0/23} on-error {}
:do {add list=AS5626 comment=$COMMENT address=194.38.131.0/24} on-error {}
:do {add list=AS5626 comment=$COMMENT address=194.38.132.0/22} on-error {}
:do {add list=AS5626 comment=$COMMENT address=194.38.136.0/21} on-error {}
:do {add list=AS5626 comment=$COMMENT address=194.38.144.0/20} on-error {}
:do {add list=AS5626 comment=$COMMENT address=213.146.192.0/19} on-error {}
:do {add list=AS5626 comment=$COMMENT address=89.26.128.0/19} on-error {}
:do {add list=AS5626 comment=$COMMENT address=89.26.192.0/18} on-error {}
