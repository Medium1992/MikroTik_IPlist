:global COMMENT
/ip firewall address-list
:do {add list=AS202269 comment=$COMMENT address=185.110.188.0/23} on-error {}
:do {add list=AS202269 comment=$COMMENT address=185.110.190.0/24} on-error {}
:do {add list=AS202269 comment=$COMMENT address=185.208.172.0/23} on-error {}
:do {add list=AS202269 comment=$COMMENT address=195.248.240.0/22} on-error {}
:do {add list=AS202269 comment=$COMMENT address=89.106.206.0/24} on-error {}
:do {add list=AS202269 comment=$COMMENT address=95.128.197.0/24} on-error {}
