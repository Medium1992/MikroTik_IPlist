:global COMMENT
/ip firewall address-list
:do {add list=AS13893 comment=$COMMENT address=148.78.75.0/24} on-error {}
:do {add list=AS13893 comment=$COMMENT address=148.78.92.0/23} on-error {}
:do {add list=AS13893 comment=$COMMENT address=148.78.95.0/24} on-error {}
:do {add list=AS13893 comment=$COMMENT address=208.47.116.0/24} on-error {}
:do {add list=AS13893 comment=$COMMENT address=65.116.51.0/24} on-error {}
:do {add list=AS13893 comment=$COMMENT address=65.197.19.0/24} on-error {}
:do {add list=AS13893 comment=$COMMENT address=65.207.197.0/24} on-error {}
:do {add list=AS13893 comment=$COMMENT address=77.111.200.0/23} on-error {}
