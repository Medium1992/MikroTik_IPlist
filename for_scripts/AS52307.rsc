:global COMMENT
/ip firewall address-list
:do {add list=AS52307 comment=$COMMENT address=131.100.64.0/22} on-error {}
:do {add list=AS52307 comment=$COMMENT address=138.185.140.0/22} on-error {}
:do {add list=AS52307 comment=$COMMENT address=170.254.204.0/22} on-error {}
:do {add list=AS52307 comment=$COMMENT address=190.105.160.0/22} on-error {}
:do {add list=AS52307 comment=$COMMENT address=190.184.220.0/22} on-error {}
:do {add list=AS52307 comment=$COMMENT address=38.159.64.0/20} on-error {}
:do {add list=AS52307 comment=$COMMENT address=38.159.80.0/21} on-error {}
:do {add list=AS52307 comment=$COMMENT address=38.159.88.0/22} on-error {}
:do {add list=AS52307 comment=$COMMENT address=38.159.95.0/24} on-error {}
:do {add list=AS52307 comment=$COMMENT address=38.183.80.0/21} on-error {}
