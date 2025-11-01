:global COMMENT
/ip firewall address-list
:do {add list=AS31753 comment=$COMMENT address=109.232.8.0/22} on-error {}
:do {add list=AS31753 comment=$COMMENT address=212.165.116.0/23} on-error {}
:do {add list=AS31753 comment=$COMMENT address=38.103.124.0/24} on-error {}
:do {add list=AS31753 comment=$COMMENT address=38.91.41.0/24} on-error {}
:do {add list=AS31753 comment=$COMMENT address=63.251.94.0/24} on-error {}
:do {add list=AS31753 comment=$COMMENT address=64.235.112.0/20} on-error {}
:do {add list=AS31753 comment=$COMMENT address=68.66.176.0/20} on-error {}
:do {add list=AS31753 comment=$COMMENT address=74.84.32.0/19} on-error {}
