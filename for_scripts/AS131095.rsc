:global COMMENT
/ip firewall address-list
:do {add list=AS131095 comment=$COMMENT address=218.155.47.0/24} on-error {}
:do {add list=AS131095 comment=$COMMENT address=220.120.10.0/24} on-error {}
:do {add list=AS131095 comment=$COMMENT address=220.120.86.0/24} on-error {}
