:global COMMENT
/ip firewall address-list
:do {add list=AS9962 comment=$COMMENT address=114.70.43.0/24} on-error {}
:do {add list=AS9962 comment=$COMMENT address=114.70.44.0/22} on-error {}
:do {add list=AS9962 comment=$COMMENT address=114.70.48.0/23} on-error {}
:do {add list=AS9962 comment=$COMMENT address=202.30.44.0/24} on-error {}
:do {add list=AS9962 comment=$COMMENT address=203.246.104.0/21} on-error {}
:do {add list=AS9962 comment=$COMMENT address=210.110.80.0/21} on-error {}
:do {add list=AS9962 comment=$COMMENT address=210.110.88.0/22} on-error {}
:do {add list=AS9962 comment=$COMMENT address=211.227.147.0/24} on-error {}
:do {add list=AS9962 comment=$COMMENT address=211.227.148.0/22} on-error {}
:do {add list=AS9962 comment=$COMMENT address=211.227.152.0/24} on-error {}
:do {add list=AS9962 comment=$COMMENT address=220.149.19.0/24} on-error {}
:do {add list=AS9962 comment=$COMMENT address=220.149.20.0/22} on-error {}
:do {add list=AS9962 comment=$COMMENT address=220.149.36.0/22} on-error {}
:do {add list=AS9962 comment=$COMMENT address=220.67.64.0/22} on-error {}
:do {add list=AS9962 comment=$COMMENT address=220.67.68.0/23} on-error {}
