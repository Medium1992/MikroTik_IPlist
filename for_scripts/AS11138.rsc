:global COMMENT
/ip firewall address-list
:do {add list=AS11138 comment=$COMMENT address=104.152.76.0/22} on-error {}
:do {add list=AS11138 comment=$COMMENT address=142.44.8.0/21} on-error {}
:do {add list=AS11138 comment=$COMMENT address=208.85.88.0/22} on-error {}
:do {add list=AS11138 comment=$COMMENT address=64.202.32.0/20} on-error {}
:do {add list=AS11138 comment=$COMMENT address=64.31.240.0/20} on-error {}
:do {add list=AS11138 comment=$COMMENT address=64.38.120.0/21} on-error {}
:do {add list=AS11138 comment=$COMMENT address=66.97.253.0/24} on-error {}
:do {add list=AS11138 comment=$COMMENT address=66.97.255.0/24} on-error {}
:do {add list=AS11138 comment=$COMMENT address=69.84.64.0/20} on-error {}
