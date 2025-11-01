:global COMMENT
/ip firewall address-list
:do {add list=AS394265 comment=$COMMENT address=117.104.145.0/24} on-error {}
:do {add list=AS394265 comment=$COMMENT address=217.163.22.0/24} on-error {}
:do {add list=AS394265 comment=$COMMENT address=63.210.208.0/24} on-error {}
:do {add list=AS394265 comment=$COMMENT address=8.2.225.0/24} on-error {}
:do {add list=AS394265 comment=$COMMENT address=8.39.49.0/24} on-error {}
:do {add list=AS394265 comment=$COMMENT address=80.169.19.0/24} on-error {}
