:global COMMENT
/ip firewall address-list
:do {add list=AS154054 comment=$COMMENT address=103.82.52.0/22} on-error {}
:do {add list=AS154054 comment=$COMMENT address=165.101.196.0/23} on-error {}
:do {add list=AS154054 comment=$COMMENT address=23.140.100.0/24} on-error {}
:do {add list=AS154054 comment=$COMMENT address=43.251.100.0/22} on-error {}
