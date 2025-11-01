:global COMMENT
/ip firewall address-list
:do {add list=AS394729 comment=$COMMENT address=199.167.191.0/24} on-error {}
:do {add list=AS394729 comment=$COMMENT address=8.40.72.0/24} on-error {}
:do {add list=AS394729 comment=$COMMENT address=8.42.107.0/24} on-error {}
:do {add list=AS394729 comment=$COMMENT address=8.42.144.0/24} on-error {}
:do {add list=AS394729 comment=$COMMENT address=8.43.83.0/24} on-error {}
