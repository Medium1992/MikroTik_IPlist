:global COMMENT
/ip firewall address-list
:do {add list=AS40040 comment=$COMMENT address=199.249.183.0/24} on-error {}
:do {add list=AS40040 comment=$COMMENT address=199.249.184.0/24} on-error {}
