:global COMMENT
/ip firewall address-list
:do {add list=AS60582 comment=$COMMENT address=193.234.100.0/23} on-error {}
:do {add list=AS60582 comment=$COMMENT address=193.234.156.0/23} on-error {}
:do {add list=AS60582 comment=$COMMENT address=193.235.20.0/25} on-error {}
:do {add list=AS60582 comment=$COMMENT address=193.235.20.128/27} on-error {}
:do {add list=AS60582 comment=$COMMENT address=193.235.20.160/28} on-error {}
:do {add list=AS60582 comment=$COMMENT address=193.235.20.176/29} on-error {}
:do {add list=AS60582 comment=$COMMENT address=193.235.20.185/32} on-error {}
:do {add list=AS60582 comment=$COMMENT address=193.235.20.186/31} on-error {}
:do {add list=AS60582 comment=$COMMENT address=193.235.20.188/30} on-error {}
:do {add list=AS60582 comment=$COMMENT address=193.235.20.192/26} on-error {}
:do {add list=AS60582 comment=$COMMENT address=193.235.21.0/24} on-error {}
:do {add list=AS60582 comment=$COMMENT address=194.68.81.0/24} on-error {}
