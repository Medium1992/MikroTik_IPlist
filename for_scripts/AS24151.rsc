:global COMMENT
/ip firewall address-list
:do {add list=AS24151 comment=$COMMENT address=1.2.4.0/24} on-error {}
:do {add list=AS24151 comment=$COMMENT address=125.208.35.0/24} on-error {}
:do {add list=AS24151 comment=$COMMENT address=125.208.37.0/24} on-error {}
:do {add list=AS24151 comment=$COMMENT address=125.208.38.0/23} on-error {}
:do {add list=AS24151 comment=$COMMENT address=125.208.40.0/23} on-error {}
:do {add list=AS24151 comment=$COMMENT address=125.208.46.0/24} on-error {}
:do {add list=AS24151 comment=$COMMENT address=203.119.25.0/24} on-error {}
:do {add list=AS24151 comment=$COMMENT address=203.119.33.0/24} on-error {}
:do {add list=AS24151 comment=$COMMENT address=218.241.112.0/22} on-error {}
:do {add list=AS24151 comment=$COMMENT address=218.241.116.0/23} on-error {}
:do {add list=AS24151 comment=$COMMENT address=218.241.118.0/24} on-error {}
:do {add list=AS24151 comment=$COMMENT address=218.241.121.0/24} on-error {}
:do {add list=AS24151 comment=$COMMENT address=218.241.122.0/23} on-error {}
:do {add list=AS24151 comment=$COMMENT address=218.241.124.0/22} on-error {}
:do {add list=AS24151 comment=$COMMENT address=218.241.96.0/20} on-error {}
:do {add list=AS24151 comment=$COMMENT address=42.83.128.0/23} on-error {}
:do {add list=AS24151 comment=$COMMENT address=42.83.134.0/24} on-error {}
:do {add list=AS24151 comment=$COMMENT address=42.83.144.0/22} on-error {}
