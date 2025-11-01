:global COMMENT
/ip firewall address-list
:do {add list=AS53225 comment=$COMMENT address=177.137.16.0/21} on-error {}
:do {add list=AS53225 comment=$COMMENT address=177.137.24.0/22} on-error {}
:do {add list=AS53225 comment=$COMMENT address=177.137.28.0/23} on-error {}
:do {add list=AS53225 comment=$COMMENT address=177.137.30.0/24} on-error {}
:do {add list=AS53225 comment=$COMMENT address=186.251.128.0/20} on-error {}
