:global COMMENT
/ip firewall address-list
:do {add list=AS1502 comment=$COMMENT address=143.76.16.0/24} on-error {}
:do {add list=AS1502 comment=$COMMENT address=147.104.120.0/23} on-error {}
:do {add list=AS1502 comment=$COMMENT address=155.20.216.0/23} on-error {}
:do {add list=AS1502 comment=$COMMENT address=155.26.197.0/24} on-error {}
:do {add list=AS1502 comment=$COMMENT address=155.26.202.0/23} on-error {}
:do {add list=AS1502 comment=$COMMENT address=155.30.120.0/22} on-error {}
:do {add list=AS1502 comment=$COMMENT address=155.30.126.0/24} on-error {}
:do {add list=AS1502 comment=$COMMENT address=158.11.210.0/24} on-error {}
:do {add list=AS1502 comment=$COMMENT address=158.11.240.0/24} on-error {}
:do {add list=AS1502 comment=$COMMENT address=158.19.27.0/24} on-error {}
:do {add list=AS1502 comment=$COMMENT address=158.19.28.0/22} on-error {}
