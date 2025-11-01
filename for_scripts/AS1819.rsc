:global COMMENT
/ip firewall address-list
:do {add list=AS1819 comment=$COMMENT address=104.160.236.0/22} on-error {}
:do {add list=AS1819 comment=$COMMENT address=174.66.106.0/23} on-error {}
:do {add list=AS1819 comment=$COMMENT address=184.179.48.0/21} on-error {}
:do {add list=AS1819 comment=$COMMENT address=198.212.52.0/22} on-error {}
:do {add list=AS1819 comment=$COMMENT address=204.10.176.0/21} on-error {}
:do {add list=AS1819 comment=$COMMENT address=38.137.128.0/19} on-error {}
:do {add list=AS1819 comment=$COMMENT address=98.163.82.0/23} on-error {}
