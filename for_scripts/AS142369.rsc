:global COMMENT
/ip firewall address-list
:do {add list=AS142369 comment=$COMMENT address=103.14.2.0/24} on-error {}
:do {add list=AS142369 comment=$COMMENT address=103.170.115.0/24} on-error {}
