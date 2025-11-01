:global COMMENT
/ip firewall address-list
:do {add list=AS133258 comment=$COMMENT address=103.214.177.0/24} on-error {}
:do {add list=AS133258 comment=$COMMENT address=103.237.170.0/24} on-error {}
:do {add list=AS133258 comment=$COMMENT address=103.238.61.0/24} on-error {}
:do {add list=AS133258 comment=$COMMENT address=103.66.87.0/24} on-error {}
