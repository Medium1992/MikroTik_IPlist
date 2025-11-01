:global COMMENT
/ip firewall address-list
:do {add list=AS60807 comment=$COMMENT address=178.156.47.0/24} on-error {}
:do {add list=AS60807 comment=$COMMENT address=185.140.212.0/24} on-error {}
:do {add list=AS60807 comment=$COMMENT address=185.140.215.0/24} on-error {}
:do {add list=AS60807 comment=$COMMENT address=84.236.180.0/24} on-error {}
:do {add list=AS60807 comment=$COMMENT address=84.236.250.0/24} on-error {}
:do {add list=AS60807 comment=$COMMENT address=88.148.96.0/23} on-error {}
