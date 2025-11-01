:global COMMENT
/ip firewall address-list
:do {add list=AS45558 comment=$COMMENT address=203.215.60.0/22} on-error {}
:do {add list=AS45558 comment=$COMMENT address=43.224.43.0/24} on-error {}
:do {add list=AS45558 comment=$COMMENT address=45.41.96.0/22} on-error {}
