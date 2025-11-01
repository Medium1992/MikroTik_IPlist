:global COMMENT
/ip firewall address-list
:do {add list=AS60064 comment=$COMMENT address=103.194.170.0/24} on-error {}
:do {add list=AS60064 comment=$COMMENT address=103.252.222.0/24} on-error {}
:do {add list=AS60064 comment=$COMMENT address=103.71.175.0/24} on-error {}
:do {add list=AS60064 comment=$COMMENT address=185.63.252.0/23} on-error {}
:do {add list=AS60064 comment=$COMMENT address=185.63.254.0/24} on-error {}
:do {add list=AS60064 comment=$COMMENT address=192.142.24.0/21} on-error {}
:do {add list=AS60064 comment=$COMMENT address=192.142.56.0/24} on-error {}
:do {add list=AS60064 comment=$COMMENT address=208.10.32.0/24} on-error {}
:do {add list=AS60064 comment=$COMMENT address=43.239.140.0/22} on-error {}
:do {add list=AS60064 comment=$COMMENT address=5.178.2.0/24} on-error {}
:do {add list=AS60064 comment=$COMMENT address=84.12.255.0/24} on-error {}
