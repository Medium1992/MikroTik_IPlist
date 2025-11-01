:global COMMENT
/ip firewall address-list
:do {add list=AS38026 comment=$COMMENT address=103.110.58.0/23} on-error {}
:do {add list=AS38026 comment=$COMMENT address=103.169.158.0/23} on-error {}
:do {add list=AS38026 comment=$COMMENT address=103.36.100.0/22} on-error {}
:do {add list=AS38026 comment=$COMMENT address=116.193.216.0/23} on-error {}
:do {add list=AS38026 comment=$COMMENT address=116.193.219.0/24} on-error {}
:do {add list=AS38026 comment=$COMMENT address=116.193.220.0/22} on-error {}
:do {add list=AS38026 comment=$COMMENT address=202.164.208.0/21} on-error {}
:do {add list=AS38026 comment=$COMMENT address=43.240.100.0/22} on-error {}
