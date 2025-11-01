:global COMMENT
/ip firewall address-list
:do {add list=AS131284 comment=$COMMENT address=103.13.64.0/22} on-error {}
:do {add list=AS131284 comment=$COMMENT address=103.133.75.0/24} on-error {}
:do {add list=AS131284 comment=$COMMENT address=137.59.120.0/22} on-error {}
:do {add list=AS131284 comment=$COMMENT address=180.222.136.0/21} on-error {}
:do {add list=AS131284 comment=$COMMENT address=203.171.112.0/21} on-error {}
:do {add list=AS131284 comment=$COMMENT address=203.171.120.0/22} on-error {}
:do {add list=AS131284 comment=$COMMENT address=203.171.96.0/20} on-error {}
