:global COMMENT
/ip firewall address-list
:do {add list=AS151336 comment=$COMMENT address=103.204.2.0/23} on-error {}
:do {add list=AS151336 comment=$COMMENT address=151.241.28.0/24} on-error {}
:do {add list=AS151336 comment=$COMMENT address=82.29.107.0/24} on-error {}
