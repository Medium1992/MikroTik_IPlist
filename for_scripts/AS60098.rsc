:global COMMENT
/ip firewall address-list
:do {add list=AS60098 comment=$COMMENT address=185.57.248.0/22} on-error {}
:do {add list=AS60098 comment=$COMMENT address=185.7.180.0/22} on-error {}
:do {add list=AS60098 comment=$COMMENT address=194.135.136.0/21} on-error {}
:do {add list=AS60098 comment=$COMMENT address=194.135.144.0/21} on-error {}
:do {add list=AS60098 comment=$COMMENT address=194.135.192.0/22} on-error {}
:do {add list=AS60098 comment=$COMMENT address=217.64.128.0/20} on-error {}
:do {add list=AS60098 comment=$COMMENT address=37.72.176.0/21} on-error {}
:do {add list=AS60098 comment=$COMMENT address=46.235.248.0/21} on-error {}
