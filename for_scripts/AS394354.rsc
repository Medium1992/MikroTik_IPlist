:global COMMENT
/ip firewall address-list
:do {add list=AS394354 comment=$COMMENT address=149.112.127.0/24} on-error {}
:do {add list=AS394354 comment=$COMMENT address=149.112.161.0/24} on-error {}
:do {add list=AS394354 comment=$COMMENT address=162.219.49.0/24} on-error {}
:do {add list=AS394354 comment=$COMMENT address=162.219.50.0/24} on-error {}
:do {add list=AS394354 comment=$COMMENT address=162.219.55.0/24} on-error {}
:do {add list=AS394354 comment=$COMMENT address=185.159.196.0/24} on-error {}
:do {add list=AS394354 comment=$COMMENT address=185.159.198.0/24} on-error {}
