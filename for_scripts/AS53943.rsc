:global COMMENT
/ip firewall address-list
:do {add list=AS53943 comment=$COMMENT address=148.59.120.0/23} on-error {}
:do {add list=AS53943 comment=$COMMENT address=192.40.49.0/24} on-error {}
:do {add list=AS53943 comment=$COMMENT address=199.175.106.0/23} on-error {}
:do {add list=AS53943 comment=$COMMENT address=8.19.241.0/24} on-error {}
