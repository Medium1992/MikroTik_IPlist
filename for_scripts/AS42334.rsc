:global COMMENT
/ip firewall address-list
:do {add list=AS42334 comment=$COMMENT address=185.114.252.0/22} on-error {}
:do {add list=AS42334 comment=$COMMENT address=185.131.36.0/23} on-error {}
:do {add list=AS42334 comment=$COMMENT address=185.131.39.0/24} on-error {}
:do {add list=AS42334 comment=$COMMENT address=185.236.204.0/23} on-error {}
:do {add list=AS42334 comment=$COMMENT address=62.84.64.0/19} on-error {}
:do {add list=AS42334 comment=$COMMENT address=77.235.128.0/19} on-error {}
