:global COMMENT
/ip firewall address-list
:do {add list=AS197226 comment=$COMMENT address=185.38.248.0/22} on-error {}
:do {add list=AS197226 comment=$COMMENT address=188.68.224.0/19} on-error {}
:do {add list=AS197226 comment=$COMMENT address=46.29.16.0/21} on-error {}
:do {add list=AS197226 comment=$COMMENT address=86.107.112.0/22} on-error {}
:do {add list=AS197226 comment=$COMMENT address=89.42.172.0/24} on-error {}
:do {add list=AS197226 comment=$COMMENT address=91.194.177.0/24} on-error {}
:do {add list=AS197226 comment=$COMMENT address=91.220.130.0/24} on-error {}
:do {add list=AS197226 comment=$COMMENT address=91.234.217.0/24} on-error {}
