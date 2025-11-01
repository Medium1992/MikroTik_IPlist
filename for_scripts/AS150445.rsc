:global COMMENT
/ip firewall address-list
:do {add list=AS150445 comment=$COMMENT address=103.76.116.0/23} on-error {}
:do {add list=AS150445 comment=$COMMENT address=64.137.126.0/24} on-error {}
:do {add list=AS150445 comment=$COMMENT address=64.137.75.0/24} on-error {}
:do {add list=AS150445 comment=$COMMENT address=64.137.84.0/24} on-error {}
:do {add list=AS150445 comment=$COMMENT address=64.137.90.0/24} on-error {}
