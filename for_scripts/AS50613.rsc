:global COMMENT
/ip firewall address-list
:do {add list=AS50613 comment=$COMMENT address=151.236.24.0/24} on-error {}
:do {add list=AS50613 comment=$COMMENT address=192.71.218.0/24} on-error {}
:do {add list=AS50613 comment=$COMMENT address=193.107.84.0/22} on-error {}
:do {add list=AS50613 comment=$COMMENT address=37.235.49.0/24} on-error {}
:do {add list=AS50613 comment=$COMMENT address=82.221.128.0/19} on-error {}
:do {add list=AS50613 comment=$COMMENT address=82.221.96.0/19} on-error {}
