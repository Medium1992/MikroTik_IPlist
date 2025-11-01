:global COMMENT
/ip firewall address-list
:do {add list=AS133529 comment=$COMMENT address=110.170.249.0/24} on-error {}
:do {add list=AS133529 comment=$COMMENT address=203.151.1.0/24} on-error {}
