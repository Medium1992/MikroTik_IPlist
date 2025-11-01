:global COMMENT
/ip firewall address-list
:do {add list=AS11170 comment=$COMMENT address=102.129.251.0/24} on-error {}
:do {add list=AS11170 comment=$COMMENT address=141.193.69.0/24} on-error {}
:do {add list=AS11170 comment=$COMMENT address=142.147.55.0/24} on-error {}
:do {add list=AS11170 comment=$COMMENT address=199.165.203.0/24} on-error {}
:do {add list=AS11170 comment=$COMMENT address=208.79.240.0/22} on-error {}
:do {add list=AS11170 comment=$COMMENT address=208.92.100.0/24} on-error {}
:do {add list=AS11170 comment=$COMMENT address=208.92.96.0/24} on-error {}
:do {add list=AS11170 comment=$COMMENT address=74.118.152.0/21} on-error {}
