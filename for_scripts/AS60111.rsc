:global COMMENT
/ip firewall address-list
:do {add list=AS60111 comment=$COMMENT address=185.125.220.0/22} on-error {}
:do {add list=AS60111 comment=$COMMENT address=185.143.252.0/22} on-error {}
:do {add list=AS60111 comment=$COMMENT address=185.157.116.0/22} on-error {}
:do {add list=AS60111 comment=$COMMENT address=185.182.204.0/22} on-error {}
:do {add list=AS60111 comment=$COMMENT address=185.183.40.0/22} on-error {}
:do {add list=AS60111 comment=$COMMENT address=185.193.236.0/22} on-error {}
:do {add list=AS60111 comment=$COMMENT address=185.254.128.0/22} on-error {}
:do {add list=AS60111 comment=$COMMENT address=185.255.156.0/22} on-error {}
:do {add list=AS60111 comment=$COMMENT address=193.27.44.0/24} on-error {}
