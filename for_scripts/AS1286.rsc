:global COMMENT
/ip firewall address-list
:do {add list=AS1286 comment=$COMMENT address=162.97.198.0/24} on-error {}
:do {add list=AS1286 comment=$COMMENT address=38.106.28.0/23} on-error {}
:do {add list=AS1286 comment=$COMMENT address=38.106.32.0/23} on-error {}
:do {add list=AS1286 comment=$COMMENT address=38.106.7.0/24} on-error {}
:do {add list=AS1286 comment=$COMMENT address=38.67.136.0/23} on-error {}
:do {add list=AS1286 comment=$COMMENT address=38.74.130.0/23} on-error {}
:do {add list=AS1286 comment=$COMMENT address=38.74.136.0/24} on-error {}
:do {add list=AS1286 comment=$COMMENT address=38.98.53.0/24} on-error {}
:do {add list=AS1286 comment=$COMMENT address=38.99.250.0/24} on-error {}
:do {add list=AS1286 comment=$COMMENT address=64.208.102.0/24} on-error {}
:do {add list=AS1286 comment=$COMMENT address=8.15.201.0/24} on-error {}
