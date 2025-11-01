:global COMMENT
/ip firewall address-list
:do {add list=AS36556 comment=$COMMENT address=104.151.192.0/19} on-error {}
:do {add list=AS36556 comment=$COMMENT address=170.176.224.0/20} on-error {}
:do {add list=AS36556 comment=$COMMENT address=204.144.160.0/20} on-error {}
:do {add list=AS36556 comment=$COMMENT address=207.22.40.0/21} on-error {}
:do {add list=AS36556 comment=$COMMENT address=66.148.32.0/19} on-error {}
:do {add list=AS36556 comment=$COMMENT address=96.9.112.0/21} on-error {}
:do {add list=AS36556 comment=$COMMENT address=98.96.128.0/19} on-error {}
