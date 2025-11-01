:global COMMENT
/ip firewall address-list
:do {add list=AS54142 comment=$COMMENT address=104.232.4.0/22} on-error {}
:do {add list=AS54142 comment=$COMMENT address=12.190.196.0/23} on-error {}
:do {add list=AS54142 comment=$COMMENT address=12.190.198.0/24} on-error {}
:do {add list=AS54142 comment=$COMMENT address=12.71.219.0/24} on-error {}
:do {add list=AS54142 comment=$COMMENT address=199.180.104.0/21} on-error {}
:do {add list=AS54142 comment=$COMMENT address=199.30.72.0/23} on-error {}
:do {add list=AS54142 comment=$COMMENT address=199.30.75.0/24} on-error {}
:do {add list=AS54142 comment=$COMMENT address=199.30.76.0/22} on-error {}
:do {add list=AS54142 comment=$COMMENT address=207.140.10.0/23} on-error {}
:do {add list=AS54142 comment=$COMMENT address=207.140.12.0/22} on-error {}
:do {add list=AS54142 comment=$COMMENT address=207.140.8.0/24} on-error {}
:do {add list=AS54142 comment=$COMMENT address=207.140.9.0/25} on-error {}
:do {add list=AS54142 comment=$COMMENT address=207.140.9.128/27} on-error {}
:do {add list=AS54142 comment=$COMMENT address=207.140.9.160/29} on-error {}
:do {add list=AS54142 comment=$COMMENT address=207.140.9.168/30} on-error {}
:do {add list=AS54142 comment=$COMMENT address=207.140.9.172/32} on-error {}
:do {add list=AS54142 comment=$COMMENT address=207.140.9.174/31} on-error {}
:do {add list=AS54142 comment=$COMMENT address=207.140.9.176/28} on-error {}
:do {add list=AS54142 comment=$COMMENT address=207.140.9.192/26} on-error {}
:do {add list=AS54142 comment=$COMMENT address=98.16.120.0/22} on-error {}
