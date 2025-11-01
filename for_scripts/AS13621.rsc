:global COMMENT
/ip firewall address-list
:do {add list=AS13621 comment=$COMMENT address=104.128.78.0/23} on-error {}
:do {add list=AS13621 comment=$COMMENT address=104.204.233.0/24} on-error {}
:do {add list=AS13621 comment=$COMMENT address=12.219.219.0/24} on-error {}
:do {add list=AS13621 comment=$COMMENT address=198.190.171.0/24} on-error {}
