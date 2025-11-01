:global COMMENT
/ip firewall address-list
:do {add list=AS37030 comment=$COMMENT address=196.172.0.0/23} on-error {}
:do {add list=AS37030 comment=$COMMENT address=197.191.0.0/21} on-error {}
:do {add list=AS37030 comment=$COMMENT address=41.190.88.0/22} on-error {}
:do {add list=AS37030 comment=$COMMENT address=41.215.160.0/20} on-error {}
:do {add list=AS37030 comment=$COMMENT address=66.37.100.0/24} on-error {}
