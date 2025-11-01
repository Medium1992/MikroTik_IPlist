:global COMMENT
/ip firewall address-list
:do {add list=AS37468 comment=$COMMENT address=102.129.129.0/24} on-error {}
:do {add list=AS37468 comment=$COMMENT address=102.130.64.0/21} on-error {}
:do {add list=AS37468 comment=$COMMENT address=102.211.152.0/22} on-error {}
:do {add list=AS37468 comment=$COMMENT address=102.214.120.0/22} on-error {}
:do {add list=AS37468 comment=$COMMENT address=102.219.124.0/22} on-error {}
:do {add list=AS37468 comment=$COMMENT address=170.238.232.0/22} on-error {}
:do {add list=AS37468 comment=$COMMENT address=185.148.112.0/22} on-error {}
:do {add list=AS37468 comment=$COMMENT address=197.149.148.0/22} on-error {}
:do {add list=AS37468 comment=$COMMENT address=45.225.188.0/22} on-error {}
