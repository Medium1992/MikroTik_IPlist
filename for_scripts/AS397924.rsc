:global COMMENT
/ip firewall address-list
:do {add list=AS397924 comment=$COMMENT address=208.16.20.0/24} on-error {}
:do {add list=AS397924 comment=$COMMENT address=65.165.9.0/24} on-error {}
:do {add list=AS397924 comment=$COMMENT address=65.215.87.0/24} on-error {}
