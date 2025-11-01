:global COMMENT
/ip firewall address-list
:do {add list=AS136988 comment=$COMMENT address=103.101.128.0/22} on-error {}
:do {add list=AS136988 comment=$COMMENT address=103.64.16.0/24} on-error {}
:do {add list=AS136988 comment=$COMMENT address=104.164.186.0/24} on-error {}
:do {add list=AS136988 comment=$COMMENT address=154.30.8.0/24} on-error {}
:do {add list=AS136988 comment=$COMMENT address=173.234.104.0/21} on-error {}
:do {add list=AS136988 comment=$COMMENT address=204.217.133.0/24} on-error {}
:do {add list=AS136988 comment=$COMMENT address=23.106.240.0/21} on-error {}
:do {add list=AS136988 comment=$COMMENT address=31.186.38.0/23} on-error {}
:do {add list=AS136988 comment=$COMMENT address=45.146.220.0/24} on-error {}
:do {add list=AS136988 comment=$COMMENT address=45.39.219.0/24} on-error {}
