:global COMMENT
/ip firewall address-list
:do {add list=AS213804 comment=$COMMENT address=144.86.188.0/24} on-error {}
:do {add list=AS213804 comment=$COMMENT address=89.186.23.0/24} on-error {}
:do {add list=AS213804 comment=$COMMENT address=89.186.28.0/23} on-error {}
