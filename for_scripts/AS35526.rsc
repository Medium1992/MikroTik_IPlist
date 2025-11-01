:global COMMENT
/ip firewall address-list
:do {add list=AS35526 comment=$COMMENT address=176.100.240.0/22} on-error {}
:do {add list=AS35526 comment=$COMMENT address=176.100.255.0/24} on-error {}
:do {add list=AS35526 comment=$COMMENT address=185.200.120.0/24} on-error {}
:do {add list=AS35526 comment=$COMMENT address=185.93.40.0/22} on-error {}
:do {add list=AS35526 comment=$COMMENT address=194.88.210.0/23} on-error {}
:do {add list=AS35526 comment=$COMMENT address=91.218.108.0/23} on-error {}
:do {add list=AS35526 comment=$COMMENT address=91.218.111.0/24} on-error {}
