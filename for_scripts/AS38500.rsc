:global COMMENT
/ip firewall address-list
:do {add list=AS38500 comment=$COMMENT address=103.244.36.0/22} on-error {}
:do {add list=AS38500 comment=$COMMENT address=116.68.248.0/22} on-error {}
:do {add list=AS38500 comment=$COMMENT address=116.68.252.0/23} on-error {}
:do {add list=AS38500 comment=$COMMENT address=116.68.254.0/24} on-error {}
:do {add list=AS38500 comment=$COMMENT address=137.59.12.0/22} on-error {}
