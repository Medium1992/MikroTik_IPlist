:global COMMENT
/ip firewall address-list
:do {add list=AS13441 comment=$COMMENT address=199.166.10.0/24} on-error {}
:do {add list=AS13441 comment=$COMMENT address=199.166.13.0/24} on-error {}
:do {add list=AS13441 comment=$COMMENT address=199.166.14.0/24} on-error {}
:do {add list=AS13441 comment=$COMMENT address=205.210.220.0/22} on-error {}
