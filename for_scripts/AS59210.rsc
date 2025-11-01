:global COMMENT
/ip firewall address-list
:do {add list=AS59210 comment=$COMMENT address=103.243.172.0/22} on-error {}
:do {add list=AS59210 comment=$COMMENT address=103.67.201.0/24} on-error {}
:do {add list=AS59210 comment=$COMMENT address=125.253.90.0/23} on-error {}
:do {add list=AS59210 comment=$COMMENT address=125.253.92.0/23} on-error {}
:do {add list=AS59210 comment=$COMMENT address=131.153.159.0/24} on-error {}
:do {add list=AS59210 comment=$COMMENT address=131.153.205.0/24} on-error {}
:do {add list=AS59210 comment=$COMMENT address=131.153.206.0/24} on-error {}
:do {add list=AS59210 comment=$COMMENT address=131.153.46.0/23} on-error {}
:do {add list=AS59210 comment=$COMMENT address=131.153.48.0/22} on-error {}
:do {add list=AS59210 comment=$COMMENT address=131.153.76.0/22} on-error {}
:do {add list=AS59210 comment=$COMMENT address=131.153.85.0/24} on-error {}
:do {add list=AS59210 comment=$COMMENT address=131.153.99.0/24} on-error {}
:do {add list=AS59210 comment=$COMMENT address=162.222.214.0/24} on-error {}
:do {add list=AS59210 comment=$COMMENT address=2.59.2.0/23} on-error {}
