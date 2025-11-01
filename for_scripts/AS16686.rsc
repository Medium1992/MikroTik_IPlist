:global COMMENT
/ip firewall address-list
:do {add list=AS16686 comment=$COMMENT address=205.210.42.0/24} on-error {}
:do {add list=AS16686 comment=$COMMENT address=64.68.192.0/23} on-error {}
:do {add list=AS16686 comment=$COMMENT address=64.68.196.0/22} on-error {}
:do {add list=AS16686 comment=$COMMENT address=64.68.200.0/22} on-error {}
:do {add list=AS16686 comment=$COMMENT address=64.68.204.0/24} on-error {}
:do {add list=AS16686 comment=$COMMENT address=64.68.207.0/24} on-error {}
