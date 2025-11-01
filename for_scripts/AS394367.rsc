:global COMMENT
/ip firewall address-list
:do {add list=AS394367 comment=$COMMENT address=205.207.142.0/24} on-error {}
:do {add list=AS394367 comment=$COMMENT address=207.167.72.0/22} on-error {}
:do {add list=AS394367 comment=$COMMENT address=23.176.0.0/24} on-error {}
:do {add list=AS394367 comment=$COMMENT address=38.20.208.0/20} on-error {}
:do {add list=AS394367 comment=$COMMENT address=38.23.192.0/19} on-error {}
