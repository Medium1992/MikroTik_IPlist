:global COMMENT
/ip firewall address-list
:do {add list=AS45648 comment=$COMMENT address=103.228.220.0/22} on-error {}
:do {add list=AS45648 comment=$COMMENT address=111.125.192.0/23} on-error {}
:do {add list=AS45648 comment=$COMMENT address=111.125.200.0/21} on-error {}
:do {add list=AS45648 comment=$COMMENT address=111.125.212.0/24} on-error {}
:do {add list=AS45648 comment=$COMMENT address=183.87.212.0/23} on-error {}
:do {add list=AS45648 comment=$COMMENT address=183.87.250.0/24} on-error {}
:do {add list=AS45648 comment=$COMMENT address=203.201.60.0/22} on-error {}
:do {add list=AS45648 comment=$COMMENT address=27.34.240.0/20} on-error {}
:do {add list=AS45648 comment=$COMMENT address=43.254.160.0/22} on-error {}
