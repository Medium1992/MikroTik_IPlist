:global COMMENT
/ip firewall address-list
:do {add list=AS4792 comment=$COMMENT address=117.53.96.0/19} on-error {}
:do {add list=AS4792 comment=$COMMENT address=120.50.128.0/19} on-error {}
:do {add list=AS4792 comment=$COMMENT address=124.137.96.0/21} on-error {}
:do {add list=AS4792 comment=$COMMENT address=203.226.253.0/24} on-error {}
:do {add list=AS4792 comment=$COMMENT address=203.226.254.0/23} on-error {}
:do {add list=AS4792 comment=$COMMENT address=211.115.10.0/23} on-error {}
:do {add list=AS4792 comment=$COMMENT address=211.234.239.0/24} on-error {}
:do {add list=AS4792 comment=$COMMENT address=211.234.240.0/22} on-error {}
:do {add list=AS4792 comment=$COMMENT address=60.253.64.0/19} on-error {}
