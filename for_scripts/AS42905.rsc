:global COMMENT
/ip firewall address-list
:do {add list=AS42905 comment=$COMMENT address=141.105.128.0/24} on-error {}
:do {add list=AS42905 comment=$COMMENT address=141.105.132.0/22} on-error {}
:do {add list=AS42905 comment=$COMMENT address=193.200.151.0/24} on-error {}
:do {add list=AS42905 comment=$COMMENT address=193.39.118.0/24} on-error {}
:do {add list=AS42905 comment=$COMMENT address=195.62.36.0/23} on-error {}
:do {add list=AS42905 comment=$COMMENT address=81.163.216.0/21} on-error {}
:do {add list=AS42905 comment=$COMMENT address=91.193.194.0/24} on-error {}
:do {add list=AS42905 comment=$COMMENT address=91.199.245.0/24} on-error {}
