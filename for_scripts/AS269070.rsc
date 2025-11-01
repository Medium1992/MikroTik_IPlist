:global COMMENT
/ip firewall address-list
:do {add list=AS269070 comment=$COMMENT address=104.234.186.0/24} on-error {}
:do {add list=AS269070 comment=$COMMENT address=143.14.247.0/24} on-error {}
:do {add list=AS269070 comment=$COMMENT address=179.61.154.0/24} on-error {}
:do {add list=AS269070 comment=$COMMENT address=190.93.67.0/24} on-error {}
:do {add list=AS269070 comment=$COMMENT address=38.225.219.0/24} on-error {}
:do {add list=AS269070 comment=$COMMENT address=45.137.28.0/24} on-error {}
:do {add list=AS269070 comment=$COMMENT address=45.145.240.0/24} on-error {}
:do {add list=AS269070 comment=$COMMENT address=45.179.88.0/22} on-error {}
:do {add list=AS269070 comment=$COMMENT address=50.114.48.0/24} on-error {}
