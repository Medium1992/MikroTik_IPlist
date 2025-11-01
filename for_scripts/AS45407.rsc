:global COMMENT
/ip firewall address-list
:do {add list=AS45407 comment=$COMMENT address=14.52.31.0/24} on-error {}
:do {add list=AS45407 comment=$COMMENT address=218.233.5.0/24} on-error {}
:do {add list=AS45407 comment=$COMMENT address=58.120.165.0/24} on-error {}
