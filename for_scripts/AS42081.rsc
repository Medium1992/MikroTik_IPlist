:global COMMENT
/ip firewall address-list
:do {add list=AS42081 comment=$COMMENT address=136.156.128.0/19} on-error {}
:do {add list=AS42081 comment=$COMMENT address=136.156.192.0/18} on-error {}
:do {add list=AS42081 comment=$COMMENT address=136.156.32.0/22} on-error {}
:do {add list=AS42081 comment=$COMMENT address=136.156.40.0/21} on-error {}
:do {add list=AS42081 comment=$COMMENT address=77.83.224.0/23} on-error {}
:do {add list=AS42081 comment=$COMMENT address=77.83.226.0/24} on-error {}
