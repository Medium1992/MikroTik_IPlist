:global COMMENT
/ip firewall address-list
:do {add list=AS50186 comment=$COMMENT address=151.237.112.0/21} on-error {}
:do {add list=AS50186 comment=$COMMENT address=151.237.120.0/24} on-error {}
:do {add list=AS50186 comment=$COMMENT address=151.237.122.0/23} on-error {}
:do {add list=AS50186 comment=$COMMENT address=151.237.124.0/22} on-error {}
:do {add list=AS50186 comment=$COMMENT address=151.237.96.0/20} on-error {}
