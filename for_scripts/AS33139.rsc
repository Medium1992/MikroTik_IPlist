:global COMMENT
/ip firewall address-list
:do {add list=AS33139 comment=$COMMENT address=192.133.101.0/24} on-error {}
:do {add list=AS33139 comment=$COMMENT address=38.43.112.0/21} on-error {}
:do {add list=AS33139 comment=$COMMENT address=38.43.160.0/19} on-error {}
:do {add list=AS33139 comment=$COMMENT address=38.52.184.0/21} on-error {}
:do {add list=AS33139 comment=$COMMENT address=66.49.192.0/20} on-error {}
:do {add list=AS33139 comment=$COMMENT address=66.49.252.0/23} on-error {}
:do {add list=AS33139 comment=$COMMENT address=66.49.254.0/24} on-error {}
:do {add list=AS33139 comment=$COMMENT address=67.55.2.0/23} on-error {}
:do {add list=AS33139 comment=$COMMENT address=69.57.208.0/21} on-error {}
:do {add list=AS33139 comment=$COMMENT address=69.57.216.0/22} on-error {}
:do {add list=AS33139 comment=$COMMENT address=69.57.220.0/23} on-error {}
:do {add list=AS33139 comment=$COMMENT address=69.57.222.0/24} on-error {}
