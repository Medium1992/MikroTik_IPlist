:global COMMENT
/ip firewall address-list
:do {add list=AS53698 comment=$COMMENT address=165.140.128.0/23} on-error {}
:do {add list=AS53698 comment=$COMMENT address=192.33.139.0/24} on-error {}
:do {add list=AS53698 comment=$COMMENT address=209.209.4.0/22} on-error {}
:do {add list=AS53698 comment=$COMMENT address=23.137.120.0/22} on-error {}
:do {add list=AS53698 comment=$COMMENT address=23.137.124.0/23} on-error {}
:do {add list=AS53698 comment=$COMMENT address=23.152.192.0/24} on-error {}
:do {add list=AS53698 comment=$COMMENT address=23.152.194.0/24} on-error {}
:do {add list=AS53698 comment=$COMMENT address=23.174.128.0/23} on-error {}
:do {add list=AS53698 comment=$COMMENT address=64.234.224.0/22} on-error {}
