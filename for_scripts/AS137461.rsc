:global COMMENT
/ip firewall address-list
:do {add list=AS137461 comment=$COMMENT address=103.109.121.0/24} on-error {}
:do {add list=AS137461 comment=$COMMENT address=103.210.225.0/24} on-error {}
