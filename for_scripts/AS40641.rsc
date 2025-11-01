:global COMMENT
/ip firewall address-list
:do {add list=AS40641 comment=$COMMENT address=165.166.172.0/23} on-error {}
:do {add list=AS40641 comment=$COMMENT address=206.74.210.0/24} on-error {}
:do {add list=AS40641 comment=$COMMENT address=208.67.32.0/21} on-error {}
:do {add list=AS40641 comment=$COMMENT address=64.53.126.0/24} on-error {}
:do {add list=AS40641 comment=$COMMENT address=64.53.25.0/24} on-error {}
:do {add list=AS40641 comment=$COMMENT address=74.123.72.0/21} on-error {}
