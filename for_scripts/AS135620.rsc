:global COMMENT
/ip firewall address-list
:do {add list=AS135620 comment=$COMMENT address=203.155.44.0/24} on-error {}
:do {add list=AS135620 comment=$COMMENT address=58.137.166.0/24} on-error {}
