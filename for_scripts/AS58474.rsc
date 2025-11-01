:global COMMENT
/ip firewall address-list
:do {add list=AS58474 comment=$COMMENT address=103.28.56.0/22} on-error {}
:do {add list=AS58474 comment=$COMMENT address=43.248.212.0/23} on-error {}
:do {add list=AS58474 comment=$COMMENT address=43.248.214.0/24} on-error {}
