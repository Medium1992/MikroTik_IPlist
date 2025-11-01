:global COMMENT
/ip firewall address-list
:do {add list=AS13 comment=$COMMENT address=128.63.0.0/16} on-error {}
:do {add list=AS13 comment=$COMMENT address=192.12.65.0/24} on-error {}
:do {add list=AS13 comment=$COMMENT address=192.12.67.0/24} on-error {}
:do {add list=AS13 comment=$COMMENT address=192.33.13.0/24} on-error {}
:do {add list=AS13 comment=$COMMENT address=192.5.24.0/23} on-error {}
:do {add list=AS13 comment=$COMMENT address=204.235.72.0/21} on-error {}
