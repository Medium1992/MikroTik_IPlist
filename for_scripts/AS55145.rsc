:global COMMENT
/ip firewall address-list
:do {add list=AS55145 comment=$COMMENT address=104.219.96.0/22} on-error {}
:do {add list=AS55145 comment=$COMMENT address=198.55.232.0/22} on-error {}
:do {add list=AS55145 comment=$COMMENT address=198.55.236.0/28} on-error {}
:do {add list=AS55145 comment=$COMMENT address=198.55.236.128/25} on-error {}
:do {add list=AS55145 comment=$COMMENT address=198.55.236.16/29} on-error {}
:do {add list=AS55145 comment=$COMMENT address=198.55.236.24/30} on-error {}
:do {add list=AS55145 comment=$COMMENT address=198.55.236.28/31} on-error {}
:do {add list=AS55145 comment=$COMMENT address=198.55.236.31/32} on-error {}
:do {add list=AS55145 comment=$COMMENT address=198.55.236.32/27} on-error {}
:do {add list=AS55145 comment=$COMMENT address=198.55.236.64/26} on-error {}
:do {add list=AS55145 comment=$COMMENT address=198.55.237.0/24} on-error {}
:do {add list=AS55145 comment=$COMMENT address=198.55.238.0/23} on-error {}
:do {add list=AS55145 comment=$COMMENT address=216.24.160.0/20} on-error {}
