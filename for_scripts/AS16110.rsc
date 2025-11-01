:global COMMENT
/ip firewall address-list
:do {add list=AS16110 comment=$COMMENT address=46.174.208.0/23} on-error {}
:do {add list=AS16110 comment=$COMMENT address=46.174.211.0/24} on-error {}
:do {add list=AS16110 comment=$COMMENT address=46.174.212.0/22} on-error {}
:do {add list=AS16110 comment=$COMMENT address=5.63.185.0/24} on-error {}
