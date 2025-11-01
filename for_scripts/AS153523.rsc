:global COMMENT
/ip firewall address-list
:do {add list=AS153523 comment=$COMMENT address=103.77.100.0/24} on-error {}
:do {add list=AS153523 comment=$COMMENT address=116.212.186.0/23} on-error {}
:do {add list=AS153523 comment=$COMMENT address=161.248.188.0/23} on-error {}
:do {add list=AS153523 comment=$COMMENT address=165.99.62.0/23} on-error {}
