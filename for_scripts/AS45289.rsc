:global COMMENT
/ip firewall address-list
:do {add list=AS45289 comment=$COMMENT address=103.241.179.0/24} on-error {}
:do {add list=AS45289 comment=$COMMENT address=103.3.59.0/24} on-error {}
:do {add list=AS45289 comment=$COMMENT address=103.44.100.0/24} on-error {}
:do {add list=AS45289 comment=$COMMENT address=120.89.88.0/23} on-error {}
:do {add list=AS45289 comment=$COMMENT address=203.148.84.0/23} on-error {}
