:global COMMENT
/ip firewall address-list
:do {add list=AS44133 comment=$COMMENT address=104.252.152.0/24} on-error {}
:do {add list=AS44133 comment=$COMMENT address=104.253.180.0/24} on-error {}
:do {add list=AS44133 comment=$COMMENT address=104.253.196.0/24} on-error {}
:do {add list=AS44133 comment=$COMMENT address=185.119.116.0/22} on-error {}
:do {add list=AS44133 comment=$COMMENT address=37.252.184.0/21} on-error {}
:do {add list=AS44133 comment=$COMMENT address=45.144.208.0/23} on-error {}
:do {add list=AS44133 comment=$COMMENT address=45.38.113.0/24} on-error {}
:do {add list=AS44133 comment=$COMMENT address=45.38.114.0/23} on-error {}
:do {add list=AS44133 comment=$COMMENT address=45.39.76.0/24} on-error {}
:do {add list=AS44133 comment=$COMMENT address=45.39.96.0/24} on-error {}
:do {add list=AS44133 comment=$COMMENT address=89.39.64.0/23} on-error {}
:do {add list=AS44133 comment=$COMMENT address=93.189.24.0/21} on-error {}
