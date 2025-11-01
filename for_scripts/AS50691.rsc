:global COMMENT
/ip firewall address-list
:do {add list=AS50691 comment=$COMMENT address=109.236.249.0/24} on-error {}
:do {add list=AS50691 comment=$COMMENT address=213.128.220.0/22} on-error {}
