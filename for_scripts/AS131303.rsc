:global COMMENT
/ip firewall address-list
:do {add list=AS131303 comment=$COMMENT address=103.12.88.0/22} on-error {}
:do {add list=AS131303 comment=$COMMENT address=103.29.20.0/22} on-error {}
:do {add list=AS131303 comment=$COMMENT address=202.8.100.0/24} on-error {}
:do {add list=AS131303 comment=$COMMENT address=202.8.102.0/23} on-error {}
:do {add list=AS131303 comment=$COMMENT address=43.231.228.0/24} on-error {}
:do {add list=AS131303 comment=$COMMENT address=43.231.230.0/24} on-error {}
