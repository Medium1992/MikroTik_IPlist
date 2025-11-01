:global COMMENT
/ip firewall address-list
:do {add list=AS394749 comment=$COMMENT address=142.215.124.0/24} on-error {}
:do {add list=AS394749 comment=$COMMENT address=216.221.236.0/23} on-error {}
:do {add list=AS394749 comment=$COMMENT address=216.221.238.0/24} on-error {}
:do {add list=AS394749 comment=$COMMENT address=64.191.192.0/24} on-error {}
:do {add list=AS394749 comment=$COMMENT address=64.191.194.0/24} on-error {}
:do {add list=AS394749 comment=$COMMENT address=64.191.201.0/24} on-error {}
:do {add list=AS394749 comment=$COMMENT address=64.191.202.0/24} on-error {}
:do {add list=AS394749 comment=$COMMENT address=64.191.208.0/23} on-error {}
