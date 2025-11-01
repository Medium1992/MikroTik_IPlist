:global COMMENT
/ip firewall address-list
:do {add list=AS211530 comment=$COMMENT address=109.238.89.0/24} on-error {}
:do {add list=AS211530 comment=$COMMENT address=86.110.217.0/24} on-error {}
:do {add list=AS211530 comment=$COMMENT address=89.20.63.0/24} on-error {}
:do {add list=AS211530 comment=$COMMENT address=91.206.126.0/24} on-error {}
