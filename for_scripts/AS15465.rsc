:global COMMENT
/ip firewall address-list
:do {add list=AS15465 comment=$COMMENT address=139.23.204.0/22} on-error {}
:do {add list=AS15465 comment=$COMMENT address=143.99.146.0/23} on-error {}
:do {add list=AS15465 comment=$COMMENT address=143.99.196.0/23} on-error {}
:do {add list=AS15465 comment=$COMMENT address=185.181.24.0/22} on-error {}
:do {add list=AS15465 comment=$COMMENT address=194.138.16.0/22} on-error {}
:do {add list=AS15465 comment=$COMMENT address=194.138.35.0/24} on-error {}
:do {add list=AS15465 comment=$COMMENT address=194.138.36.0/22} on-error {}
:do {add list=AS15465 comment=$COMMENT address=194.138.40.0/24} on-error {}
