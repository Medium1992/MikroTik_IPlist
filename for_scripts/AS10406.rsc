:global COMMENT
/ip firewall address-list
:do {add list=AS10406 comment=$COMMENT address=192.158.180.0/22} on-error {}
:do {add list=AS10406 comment=$COMMENT address=192.158.188.0/22} on-error {}
:do {add list=AS10406 comment=$COMMENT address=192.65.39.0/24} on-error {}
:do {add list=AS10406 comment=$COMMENT address=192.65.40.0/23} on-error {}
:do {add list=AS10406 comment=$COMMENT address=192.65.42.0/24} on-error {}
