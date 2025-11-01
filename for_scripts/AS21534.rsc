:global COMMENT
/ip firewall address-list
:do {add list=AS21534 comment=$COMMENT address=128.177.14.0/24} on-error {}
:do {add list=AS21534 comment=$COMMENT address=128.177.36.0/24} on-error {}
:do {add list=AS21534 comment=$COMMENT address=135.84.168.0/22} on-error {}
:do {add list=AS21534 comment=$COMMENT address=135.84.172.0/23} on-error {}
:do {add list=AS21534 comment=$COMMENT address=135.84.174.0/24} on-error {}
:do {add list=AS21534 comment=$COMMENT address=139.177.64.0/23} on-error {}
:do {add list=AS21534 comment=$COMMENT address=139.177.68.0/22} on-error {}
:do {add list=AS21534 comment=$COMMENT address=139.177.72.0/23} on-error {}
:do {add list=AS21534 comment=$COMMENT address=139.177.76.0/24} on-error {}
:do {add list=AS21534 comment=$COMMENT address=139.177.78.0/24} on-error {}
:do {add list=AS21534 comment=$COMMENT address=139.177.94.0/23} on-error {}
:do {add list=AS21534 comment=$COMMENT address=199.19.197.0/24} on-error {}
:do {add list=AS21534 comment=$COMMENT address=199.19.199.0/24} on-error {}
:do {add list=AS21534 comment=$COMMENT address=199.59.64.0/22} on-error {}
