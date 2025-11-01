:global COMMENT
/ip firewall address-list
:do {add list=AS59692 comment=$COMMENT address=185.9.185.0/24} on-error {}
:do {add list=AS59692 comment=$COMMENT address=186.2.160.0/22} on-error {}
:do {add list=AS59692 comment=$COMMENT address=186.2.165.0/24} on-error {}
:do {add list=AS59692 comment=$COMMENT address=186.2.166.0/23} on-error {}
:do {add list=AS59692 comment=$COMMENT address=186.2.168.0/24} on-error {}
:do {add list=AS59692 comment=$COMMENT address=186.2.170.0/23} on-error {}
:do {add list=AS59692 comment=$COMMENT address=186.2.174.0/23} on-error {}
:do {add list=AS59692 comment=$COMMENT address=190.115.16.0/22} on-error {}
:do {add list=AS59692 comment=$COMMENT address=190.115.20.0/23} on-error {}
:do {add list=AS59692 comment=$COMMENT address=190.115.22.0/24} on-error {}
:do {add list=AS59692 comment=$COMMENT address=190.115.24.0/22} on-error {}
:do {add list=AS59692 comment=$COMMENT address=190.115.30.0/23} on-error {}
:do {add list=AS59692 comment=$COMMENT address=45.132.16.0/24} on-error {}
:do {add list=AS59692 comment=$COMMENT address=45.135.239.0/24} on-error {}
:do {add list=AS59692 comment=$COMMENT address=93.171.200.0/24} on-error {}
