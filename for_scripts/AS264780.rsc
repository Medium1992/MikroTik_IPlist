:global COMMENT
/ip firewall address-list
:do {add list=AS264780 comment=$COMMENT address=168.228.248.0/22} on-error {}
:do {add list=AS264780 comment=$COMMENT address=170.247.136.0/22} on-error {}
:do {add list=AS264780 comment=$COMMENT address=200.12.28.0/23} on-error {}
:do {add list=AS264780 comment=$COMMENT address=200.12.30.0/24} on-error {}
:do {add list=AS264780 comment=$COMMENT address=200.126.32.0/21} on-error {}
:do {add list=AS264780 comment=$COMMENT address=200.126.40.0/22} on-error {}
:do {add list=AS264780 comment=$COMMENT address=200.126.44.0/24} on-error {}
:do {add list=AS264780 comment=$COMMENT address=45.165.40.0/22} on-error {}
:do {add list=AS264780 comment=$COMMENT address=45.65.240.0/22} on-error {}
