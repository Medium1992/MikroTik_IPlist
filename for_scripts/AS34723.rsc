:global COMMENT
/ip firewall address-list
:do {add list=AS34723 comment=$COMMENT address=81.180.24.0/24} on-error {}
:do {add list=AS34723 comment=$COMMENT address=86.106.200.0/21} on-error {}
:do {add list=AS34723 comment=$COMMENT address=89.40.130.0/24} on-error {}
:do {add list=AS34723 comment=$COMMENT address=89.45.16.0/21} on-error {}
