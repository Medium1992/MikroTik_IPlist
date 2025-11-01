:global COMMENT
/ip firewall address-list
:do {add list=AS268314 comment=$COMMENT address=149.78.0.0/23} on-error {}
:do {add list=AS268314 comment=$COMMENT address=149.78.10.0/24} on-error {}
:do {add list=AS268314 comment=$COMMENT address=149.78.12.0/22} on-error {}
:do {add list=AS268314 comment=$COMMENT address=149.78.3.0/24} on-error {}
:do {add list=AS268314 comment=$COMMENT address=149.78.4.0/22} on-error {}
:do {add list=AS268314 comment=$COMMENT address=149.78.8.0/23} on-error {}
:do {add list=AS268314 comment=$COMMENT address=204.157.128.0/22} on-error {}
:do {add list=AS268314 comment=$COMMENT address=38.250.208.0/23} on-error {}
:do {add list=AS268314 comment=$COMMENT address=38.250.210.0/24} on-error {}
:do {add list=AS268314 comment=$COMMENT address=38.250.212.0/22} on-error {}
:do {add list=AS268314 comment=$COMMENT address=38.250.216.0/21} on-error {}
:do {add list=AS268314 comment=$COMMENT address=38.76.224.0/20} on-error {}
:do {add list=AS268314 comment=$COMMENT address=45.237.164.0/22} on-error {}
