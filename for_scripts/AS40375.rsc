:global COMMENT
/ip firewall address-list
:do {add list=AS40375 comment=$COMMENT address=170.61.199.0/24} on-error {}
:do {add list=AS40375 comment=$COMMENT address=170.61.249.0/24} on-error {}
