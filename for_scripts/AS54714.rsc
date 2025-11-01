:global COMMENT
/ip firewall address-list
:do {add list=AS54714 comment=$COMMENT address=140.174.26.0/24} on-error {}
:do {add list=AS54714 comment=$COMMENT address=172.83.126.0/24} on-error {}
:do {add list=AS54714 comment=$COMMENT address=199.191.61.0/24} on-error {}
:do {add list=AS54714 comment=$COMMENT address=208.86.114.0/23} on-error {}
:do {add list=AS54714 comment=$COMMENT address=74.122.240.0/24} on-error {}
