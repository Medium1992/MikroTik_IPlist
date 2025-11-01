:global COMMENT
/ip firewall address-list
:do {add list=AS9892 comment=$COMMENT address=114.129.33.0/24} on-error {}
:do {add list=AS9892 comment=$COMMENT address=114.129.36.0/24} on-error {}
:do {add list=AS9892 comment=$COMMENT address=114.129.38.0/24} on-error {}
:do {add list=AS9892 comment=$COMMENT address=114.129.41.0/24} on-error {}
:do {add list=AS9892 comment=$COMMENT address=114.129.46.0/24} on-error {}
:do {add list=AS9892 comment=$COMMENT address=123.100.236.0/22} on-error {}
:do {add list=AS9892 comment=$COMMENT address=123.100.241.0/24} on-error {}
:do {add list=AS9892 comment=$COMMENT address=123.100.244.0/23} on-error {}
:do {add list=AS9892 comment=$COMMENT address=123.100.251.0/24} on-error {}
:do {add list=AS9892 comment=$COMMENT address=123.100.252.0/24} on-error {}
:do {add list=AS9892 comment=$COMMENT address=202.157.128.0/21} on-error {}
:do {add list=AS9892 comment=$COMMENT address=202.157.136.0/22} on-error {}
:do {add list=AS9892 comment=$COMMENT address=202.157.142.0/23} on-error {}
:do {add list=AS9892 comment=$COMMENT address=202.157.148.0/24} on-error {}
:do {add list=AS9892 comment=$COMMENT address=202.157.152.0/24} on-error {}
:do {add list=AS9892 comment=$COMMENT address=202.157.160.0/20} on-error {}
:do {add list=AS9892 comment=$COMMENT address=203.142.16.0/21} on-error {}
:do {add list=AS9892 comment=$COMMENT address=203.142.27.0/24} on-error {}
