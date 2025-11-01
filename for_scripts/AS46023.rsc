:global COMMENT
/ip firewall address-list
:do {add list=AS46023 comment=$COMMENT address=103.106.76.0/22} on-error {}
:do {add list=AS46023 comment=$COMMENT address=103.24.104.0/22} on-error {}
:do {add list=AS46023 comment=$COMMENT address=103.245.16.0/22} on-error {}
:do {add list=AS46023 comment=$COMMENT address=103.75.52.0/22} on-error {}
:do {add list=AS46023 comment=$COMMENT address=175.106.8.0/21} on-error {}
:do {add list=AS46023 comment=$COMMENT address=203.145.62.0/23} on-error {}
:do {add list=AS46023 comment=$COMMENT address=43.252.8.0/22} on-error {}
