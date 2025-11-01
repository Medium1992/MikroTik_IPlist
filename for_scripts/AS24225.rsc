:global COMMENT
/ip firewall address-list
:do {add list=AS24225 comment=$COMMENT address=103.67.240.0/22} on-error {}
:do {add list=AS24225 comment=$COMMENT address=203.160.48.0/24} on-error {}
:do {add list=AS24225 comment=$COMMENT address=203.160.50.0/23} on-error {}
