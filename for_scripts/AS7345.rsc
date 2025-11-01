:global COMMENT
/ip firewall address-list
:do {add list=AS7345 comment=$COMMENT address=135.109.192.0/23} on-error {}
:do {add list=AS7345 comment=$COMMENT address=135.109.196.0/22} on-error {}
:do {add list=AS7345 comment=$COMMENT address=135.109.200.0/21} on-error {}
:do {add list=AS7345 comment=$COMMENT address=135.109.208.0/21} on-error {}
:do {add list=AS7345 comment=$COMMENT address=135.109.216.0/22} on-error {}
:do {add list=AS7345 comment=$COMMENT address=135.109.220.0/23} on-error {}
:do {add list=AS7345 comment=$COMMENT address=135.109.223.0/24} on-error {}
:do {add list=AS7345 comment=$COMMENT address=135.109.236.0/22} on-error {}
:do {add list=AS7345 comment=$COMMENT address=135.109.240.0/22} on-error {}
:do {add list=AS7345 comment=$COMMENT address=135.92.56.0/22} on-error {}
