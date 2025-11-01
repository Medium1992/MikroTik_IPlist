:global COMMENT
/ip firewall address-list
:do {add list=AS13014 comment=$COMMENT address=16.1.5.0/24} on-error {}
:do {add list=AS13014 comment=$COMMENT address=16.10.0.0/24} on-error {}
:do {add list=AS13014 comment=$COMMENT address=16.10.10.0/24} on-error {}
:do {add list=AS13014 comment=$COMMENT address=16.2.132.0/22} on-error {}
:do {add list=AS13014 comment=$COMMENT address=16.2.136.0/22} on-error {}
