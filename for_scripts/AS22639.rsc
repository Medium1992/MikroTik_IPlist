:global COMMENT
/ip firewall address-list
:do {add list=AS22639 comment=$COMMENT address=109.231.64.0/18} on-error {}
:do {add list=AS22639 comment=$COMMENT address=140.106.240.0/20} on-error {}
:do {add list=AS22639 comment=$COMMENT address=198.168.100.0/23} on-error {}
:do {add list=AS22639 comment=$COMMENT address=198.73.180.0/24} on-error {}
:do {add list=AS22639 comment=$COMMENT address=199.84.42.0/23} on-error {}
:do {add list=AS22639 comment=$COMMENT address=199.84.44.0/23} on-error {}
:do {add list=AS22639 comment=$COMMENT address=204.19.188.0/22} on-error {}
:do {add list=AS22639 comment=$COMMENT address=205.151.116.0/22} on-error {}
:do {add list=AS22639 comment=$COMMENT address=205.151.168.0/24} on-error {}
:do {add list=AS22639 comment=$COMMENT address=205.236.184.0/24} on-error {}
:do {add list=AS22639 comment=$COMMENT address=208.92.16.0/21} on-error {}
:do {add list=AS22639 comment=$COMMENT address=216.144.112.0/20} on-error {}
:do {add list=AS22639 comment=$COMMENT address=216.247.113.0/24} on-error {}
:do {add list=AS22639 comment=$COMMENT address=216.247.224.0/21} on-error {}
:do {add list=AS22639 comment=$COMMENT address=66.186.204.0/23} on-error {}
:do {add list=AS22639 comment=$COMMENT address=66.186.207.0/24} on-error {}
:do {add list=AS22639 comment=$COMMENT address=98.143.208.0/24} on-error {}
:do {add list=AS22639 comment=$COMMENT address=98.143.210.0/23} on-error {}
:do {add list=AS22639 comment=$COMMENT address=98.143.212.0/22} on-error {}
:do {add list=AS22639 comment=$COMMENT address=98.143.216.0/21} on-error {}
