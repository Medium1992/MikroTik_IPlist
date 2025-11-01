:global COMMENT
/ip firewall address-list
:do {add list=AS14689 comment=$COMMENT address=199.191.55.0/24} on-error {}
:do {add list=AS14689 comment=$COMMENT address=204.153.139.0/24} on-error {}
:do {add list=AS14689 comment=$COMMENT address=65.110.56.0/22} on-error {}
:do {add list=AS14689 comment=$COMMENT address=65.110.60.0/23} on-error {}
:do {add list=AS14689 comment=$COMMENT address=65.110.62.0/24} on-error {}
