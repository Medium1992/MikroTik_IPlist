:global COMMENT
/ip firewall address-list
:do {add list=AS55915 comment=$COMMENT address=103.1.92.0/22} on-error {}
:do {add list=AS55915 comment=$COMMENT address=103.192.76.0/22} on-error {}
:do {add list=AS55915 comment=$COMMENT address=103.51.16.0/22} on-error {}
:do {add list=AS55915 comment=$COMMENT address=202.94.66.0/24} on-error {}
:do {add list=AS55915 comment=$COMMENT address=43.231.208.0/22} on-error {}
:do {add list=AS55915 comment=$COMMENT address=45.123.220.0/22} on-error {}
:do {add list=AS55915 comment=$COMMENT address=45.64.160.0/22} on-error {}
:do {add list=AS55915 comment=$COMMENT address=49.236.212.0/22} on-error {}
