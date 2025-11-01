:global COMMENT
/ip firewall address-list
:do {add list=AS142471 comment=$COMMENT address=103.170.88.0/24} on-error {}
:do {add list=AS142471 comment=$COMMENT address=203.23.77.0/24} on-error {}
