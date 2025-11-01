:global COMMENT
/ip firewall address-list
:do {add list=AS141507 comment=$COMMENT address=103.162.73.0/24} on-error {}
:do {add list=AS141507 comment=$COMMENT address=203.145.39.0/24} on-error {}
