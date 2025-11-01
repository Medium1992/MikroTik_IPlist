:global COMMENT
/ip firewall address-list
:do {add list=AS54548 comment=$COMMENT address=158.222.102.0/23} on-error {}
:do {add list=AS54548 comment=$COMMENT address=162.222.200.0/23} on-error {}
:do {add list=AS54548 comment=$COMMENT address=162.254.24.0/22} on-error {}
:do {add list=AS54548 comment=$COMMENT address=192.152.28.0/24} on-error {}
:do {add list=AS54548 comment=$COMMENT address=192.96.159.0/24} on-error {}
:do {add list=AS54548 comment=$COMMENT address=199.249.180.0/23} on-error {}
:do {add list=AS54548 comment=$COMMENT address=208.94.36.0/22} on-error {}
