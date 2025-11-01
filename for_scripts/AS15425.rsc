:global COMMENT
/ip firewall address-list
:do {add list=AS15425 comment=$COMMENT address=176.227.248.0/21} on-error {}
:do {add list=AS15425 comment=$COMMENT address=188.134.128.0/17} on-error {}
:do {add list=AS15425 comment=$COMMENT address=31.28.128.0/19} on-error {}
:do {add list=AS15425 comment=$COMMENT address=5.53.8.0/21} on-error {}
:do {add list=AS15425 comment=$COMMENT address=84.16.96.0/19} on-error {}
:do {add list=AS15425 comment=$COMMENT address=84.21.96.0/19} on-error {}
:do {add list=AS15425 comment=$COMMENT address=86.61.128.0/17} on-error {}
:do {add list=AS15425 comment=$COMMENT address=93.181.64.0/18} on-error {}
