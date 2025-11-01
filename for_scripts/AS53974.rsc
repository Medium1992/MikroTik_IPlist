:global COMMENT
/ip firewall address-list
:do {add list=AS53974 comment=$COMMENT address=50.93.192.0/22} on-error {}
:do {add list=AS53974 comment=$COMMENT address=50.93.196.0/23} on-error {}
:do {add list=AS53974 comment=$COMMENT address=50.93.198.0/24} on-error {}
:do {add list=AS53974 comment=$COMMENT address=50.93.200.0/22} on-error {}
:do {add list=AS53974 comment=$COMMENT address=50.93.206.0/23} on-error {}
