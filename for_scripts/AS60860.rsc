:global COMMENT
/ip firewall address-list
:do {add list=AS60860 comment=$COMMENT address=109.72.122.0/24} on-error {}
:do {add list=AS60860 comment=$COMMENT address=185.30.200.0/22} on-error {}
:do {add list=AS60860 comment=$COMMENT address=193.106.64.0/23} on-error {}
:do {add list=AS60860 comment=$COMMENT address=193.106.67.0/24} on-error {}
:do {add list=AS60860 comment=$COMMENT address=193.107.82.0/24} on-error {}
:do {add list=AS60860 comment=$COMMENT address=89.185.12.0/24} on-error {}
:do {add list=AS60860 comment=$COMMENT address=89.185.8.0/24} on-error {}
:do {add list=AS60860 comment=$COMMENT address=93.185.214.0/24} on-error {}
