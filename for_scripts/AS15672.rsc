:global COMMENT
/ip firewall address-list
:do {add list=AS15672 comment=$COMMENT address=194.149.234.0/23} on-error {}
:do {add list=AS15672 comment=$COMMENT address=31.24.255.0/24} on-error {}
:do {add list=AS15672 comment=$COMMENT address=85.31.112.0/21} on-error {}
:do {add list=AS15672 comment=$COMMENT address=85.90.116.0/22} on-error {}
:do {add list=AS15672 comment=$COMMENT address=85.90.120.0/21} on-error {}
:do {add list=AS15672 comment=$COMMENT address=85.90.96.0/21} on-error {}
:do {add list=AS15672 comment=$COMMENT address=89.21.128.0/20} on-error {}
:do {add list=AS15672 comment=$COMMENT address=89.21.148.0/22} on-error {}
:do {add list=AS15672 comment=$COMMENT address=89.21.152.0/21} on-error {}
:do {add list=AS15672 comment=$COMMENT address=94.228.240.0/21} on-error {}
:do {add list=AS15672 comment=$COMMENT address=94.228.248.0/23} on-error {}
:do {add list=AS15672 comment=$COMMENT address=94.228.252.0/22} on-error {}
