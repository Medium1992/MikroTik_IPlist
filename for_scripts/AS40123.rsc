:global COMMENT
/ip firewall address-list
:do {add list=AS40123 comment=$COMMENT address=204.14.0.0/22} on-error {}
:do {add list=AS40123 comment=$COMMENT address=204.14.5.0/24} on-error {}
:do {add list=AS40123 comment=$COMMENT address=204.14.6.0/23} on-error {}
:do {add list=AS40123 comment=$COMMENT address=38.133.160.0/24} on-error {}
:do {add list=AS40123 comment=$COMMENT address=41.221.210.0/24} on-error {}
:do {add list=AS40123 comment=$COMMENT address=83.126.16.0/23} on-error {}
:do {add list=AS40123 comment=$COMMENT address=83.126.22.0/24} on-error {}
:do {add list=AS40123 comment=$COMMENT address=83.126.56.0/24} on-error {}
