:global COMMENT
/ip firewall address-list
:do {add list=AS44050 comment=$COMMENT address=176.116.240.0/20} on-error {}
:do {add list=AS44050 comment=$COMMENT address=188.143.128.0/18} on-error {}
:do {add list=AS44050 comment=$COMMENT address=188.143.192.0/19} on-error {}
:do {add list=AS44050 comment=$COMMENT address=188.143.224.0/21} on-error {}
:do {add list=AS44050 comment=$COMMENT address=188.143.236.0/22} on-error {}
:do {add list=AS44050 comment=$COMMENT address=188.143.240.0/20} on-error {}
:do {add list=AS44050 comment=$COMMENT address=195.2.240.0/23} on-error {}
:do {add list=AS44050 comment=$COMMENT address=45.156.212.0/22} on-error {}
:do {add list=AS44050 comment=$COMMENT address=45.159.200.0/22} on-error {}
:do {add list=AS44050 comment=$COMMENT address=46.161.16.0/22} on-error {}
:do {add list=AS44050 comment=$COMMENT address=5.101.89.0/24} on-error {}
:do {add list=AS44050 comment=$COMMENT address=91.151.176.0/20} on-error {}
:do {add list=AS44050 comment=$COMMENT address=91.196.252.0/22} on-error {}
:do {add list=AS44050 comment=$COMMENT address=95.215.2.0/23} on-error {}
