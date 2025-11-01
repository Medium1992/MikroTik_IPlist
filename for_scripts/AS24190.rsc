:global COMMENT
/ip firewall address-list
:do {add list=AS24190 comment=$COMMENT address=103.136.252.0/23} on-error {}
:do {add list=AS24190 comment=$COMMENT address=103.71.6.0/23} on-error {}
:do {add list=AS24190 comment=$COMMENT address=119.63.74.0/24} on-error {}
:do {add list=AS24190 comment=$COMMENT address=203.99.252.0/23} on-error {}
