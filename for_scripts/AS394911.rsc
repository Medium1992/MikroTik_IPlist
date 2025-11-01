:global COMMENT
/ip firewall address-list
:do {add list=AS394911 comment=$COMMENT address=172.82.12.0/22} on-error {}
:do {add list=AS394911 comment=$COMMENT address=206.183.136.0/22} on-error {}
:do {add list=AS394911 comment=$COMMENT address=207.166.140.0/22} on-error {}
:do {add list=AS394911 comment=$COMMENT address=207.90.228.0/22} on-error {}
:do {add list=AS394911 comment=$COMMENT address=208.126.70.0/23} on-error {}
:do {add list=AS394911 comment=$COMMENT address=208.90.11.0/24} on-error {}
:do {add list=AS394911 comment=$COMMENT address=64.66.244.0/22} on-error {}
