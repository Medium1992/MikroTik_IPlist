:global COMMENT
/ip firewall address-list
:do {add list=AS4907 comment=$COMMENT address=137.220.136.0/24} on-error {}
:do {add list=AS4907 comment=$COMMENT address=137.220.139.0/24} on-error {}
:do {add list=AS4907 comment=$COMMENT address=137.220.140.0/24} on-error {}
:do {add list=AS4907 comment=$COMMENT address=137.220.152.0/22} on-error {}
:do {add list=AS4907 comment=$COMMENT address=137.220.156.0/23} on-error {}
:do {add list=AS4907 comment=$COMMENT address=137.220.158.0/24} on-error {}
:do {add list=AS4907 comment=$COMMENT address=137.220.164.0/23} on-error {}
:do {add list=AS4907 comment=$COMMENT address=137.220.166.0/24} on-error {}
:do {add list=AS4907 comment=$COMMENT address=137.220.172.0/24} on-error {}
:do {add list=AS4907 comment=$COMMENT address=137.220.178.0/23} on-error {}
:do {add list=AS4907 comment=$COMMENT address=154.38.108.0/24} on-error {}
:do {add list=AS4907 comment=$COMMENT address=161.248.14.0/23} on-error {}
:do {add list=AS4907 comment=$COMMENT address=38.182.143.0/24} on-error {}
:do {add list=AS4907 comment=$COMMENT address=43.248.172.0/22} on-error {}
:do {add list=AS4907 comment=$COMMENT address=45.197.232.0/21} on-error {}
:do {add list=AS4907 comment=$COMMENT address=45.202.0.0/21} on-error {}
