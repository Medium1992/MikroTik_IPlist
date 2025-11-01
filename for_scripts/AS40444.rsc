:global COMMENT
/ip firewall address-list
:do {add list=AS40444 comment=$COMMENT address=205.207.104.0/22} on-error {}
:do {add list=AS40444 comment=$COMMENT address=208.75.120.0/22} on-error {}
:do {add list=AS40444 comment=$COMMENT address=216.21.230.0/24} on-error {}
