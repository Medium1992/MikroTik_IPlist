:global COMMENT
/ip firewall address-list
:do {add list=AS131795 comment=$COMMENT address=203.241.220.0/22} on-error {}
:do {add list=AS131795 comment=$COMMENT address=210.98.0.0/22} on-error {}
:do {add list=AS131795 comment=$COMMENT address=210.98.13.0/24} on-error {}
:do {add list=AS131795 comment=$COMMENT address=210.98.4.0/24} on-error {}
:do {add list=AS131795 comment=$COMMENT address=210.98.45.0/24} on-error {}
:do {add list=AS131795 comment=$COMMENT address=210.98.57.0/24} on-error {}
:do {add list=AS131795 comment=$COMMENT address=210.98.58.0/24} on-error {}
