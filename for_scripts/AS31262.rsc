:global COMMENT
/ip firewall address-list
:do {add list=AS31262 comment=$COMMENT address=212.49.145.0/24} on-error {}
:do {add list=AS31262 comment=$COMMENT address=91.103.48.0/24} on-error {}
:do {add list=AS31262 comment=$COMMENT address=91.103.52.0/22} on-error {}
