:global COMMENT
/ip firewall address-list
:do {add list=AS9751 comment=$COMMENT address=103.117.168.0/22} on-error {}
:do {add list=AS9751 comment=$COMMENT address=205.161.14.0/23} on-error {}
:do {add list=AS9751 comment=$COMMENT address=206.80.28.0/22} on-error {}
:do {add list=AS9751 comment=$COMMENT address=208.136.102.0/24} on-error {}
:do {add list=AS9751 comment=$COMMENT address=208.15.230.0/24} on-error {}
:do {add list=AS9751 comment=$COMMENT address=38.101.165.0/24} on-error {}
:do {add list=AS9751 comment=$COMMENT address=38.111.133.0/24} on-error {}
:do {add list=AS9751 comment=$COMMENT address=38.134.240.0/24} on-error {}
:do {add list=AS9751 comment=$COMMENT address=38.134.243.0/24} on-error {}
:do {add list=AS9751 comment=$COMMENT address=65.167.226.0/23} on-error {}
:do {add list=AS9751 comment=$COMMENT address=65.219.178.0/24} on-error {}
:do {add list=AS9751 comment=$COMMENT address=66.178.14.0/24} on-error {}
:do {add list=AS9751 comment=$COMMENT address=66.178.5.0/24} on-error {}
:do {add list=AS9751 comment=$COMMENT address=8.41.132.0/23} on-error {}
