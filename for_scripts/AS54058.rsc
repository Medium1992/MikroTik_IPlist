:global COMMENT
/ip firewall address-list
:do {add list=AS54058 comment=$COMMENT address=104.241.192.0/20} on-error {}
:do {add list=AS54058 comment=$COMMENT address=185.146.68.0/24} on-error {}
:do {add list=AS54058 comment=$COMMENT address=185.146.71.0/24} on-error {}
:do {add list=AS54058 comment=$COMMENT address=185.69.128.0/22} on-error {}
:do {add list=AS54058 comment=$COMMENT address=203.190.56.0/21} on-error {}
:do {add list=AS54058 comment=$COMMENT address=204.87.189.0/24} on-error {}
:do {add list=AS54058 comment=$COMMENT address=84.39.136.0/21} on-error {}
