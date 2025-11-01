:global COMMENT
/ip firewall address-list
:do {add list=AS42667 comment=$COMMENT address=89.186.14.0/24} on-error {}
:do {add list=AS42667 comment=$COMMENT address=89.186.18.0/23} on-error {}
:do {add list=AS42667 comment=$COMMENT address=89.186.2.0/23} on-error {}
:do {add list=AS42667 comment=$COMMENT address=89.186.20.0/24} on-error {}
