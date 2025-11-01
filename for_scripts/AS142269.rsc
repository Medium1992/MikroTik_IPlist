:global COMMENT
/ip firewall address-list
:do {add list=AS142269 comment=$COMMENT address=103.167.47.0/24} on-error {}
:do {add list=AS142269 comment=$COMMENT address=103.175.149.0/24} on-error {}
