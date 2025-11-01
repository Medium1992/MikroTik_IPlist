:global COMMENT
/ip firewall address-list
:do {add list=AS142615 comment=$COMMENT address=103.170.231.0/24} on-error {}
:do {add list=AS142615 comment=$COMMENT address=160.250.240.0/24} on-error {}
