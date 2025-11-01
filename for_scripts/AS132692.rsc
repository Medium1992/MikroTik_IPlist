:global COMMENT
/ip firewall address-list
:do {add list=AS132692 comment=$COMMENT address=103.18.56.0/24} on-error {}
:do {add list=AS132692 comment=$COMMENT address=103.18.58.0/23} on-error {}
:do {add list=AS132692 comment=$COMMENT address=41.79.175.0/24} on-error {}
:do {add list=AS132692 comment=$COMMENT address=45.64.60.0/23} on-error {}
:do {add list=AS132692 comment=$COMMENT address=45.64.62.0/24} on-error {}
