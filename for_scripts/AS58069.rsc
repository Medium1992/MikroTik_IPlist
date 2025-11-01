:global COMMENT
/ip firewall address-list
:do {add list=AS58069 comment=$COMMENT address=157.180.228.0/22} on-error {}
:do {add list=AS58069 comment=$COMMENT address=157.180.232.0/22} on-error {}
:do {add list=AS58069 comment=$COMMENT address=192.108.45.0/24} on-error {}
:do {add list=AS58069 comment=$COMMENT address=192.108.46.0/23} on-error {}
:do {add list=AS58069 comment=$COMMENT address=192.108.68.0/24} on-error {}
