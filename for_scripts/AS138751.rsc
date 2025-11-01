:global COMMENT
/ip firewall address-list
:do {add list=AS138751 comment=$COMMENT address=103.138.22.0/24} on-error {}
:do {add list=AS138751 comment=$COMMENT address=103.160.243.0/24} on-error {}
:do {add list=AS138751 comment=$COMMENT address=103.183.70.0/23} on-error {}
:do {add list=AS138751 comment=$COMMENT address=161.248.68.0/23} on-error {}
