:global COMMENT
/ip firewall address-list
:do {add list=AS7479 comment=$COMMENT address=103.231.140.0/22} on-error {}
:do {add list=AS7479 comment=$COMMENT address=202.177.0.0/21} on-error {}
:do {add list=AS7479 comment=$COMMENT address=202.177.10.0/23} on-error {}
:do {add list=AS7479 comment=$COMMENT address=202.177.12.0/22} on-error {}
:do {add list=AS7479 comment=$COMMENT address=202.177.16.0/21} on-error {}
:do {add list=AS7479 comment=$COMMENT address=202.177.24.0/22} on-error {}
:do {add list=AS7479 comment=$COMMENT address=202.177.28.0/24} on-error {}
:do {add list=AS7479 comment=$COMMENT address=202.177.31.0/24} on-error {}
:do {add list=AS7479 comment=$COMMENT address=202.177.8.0/24} on-error {}
