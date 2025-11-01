:global COMMENT
/ip firewall address-list
:do {add list=AS55103 comment=$COMMENT address=104.202.252.0/24} on-error {}
:do {add list=AS55103 comment=$COMMENT address=205.166.246.0/24} on-error {}
:do {add list=AS55103 comment=$COMMENT address=216.82.192.0/24} on-error {}
:do {add list=AS55103 comment=$COMMENT address=24.155.145.0/24} on-error {}
