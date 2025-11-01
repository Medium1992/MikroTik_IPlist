:global COMMENT
/ip firewall address-list
:do {add list=AS46853 comment=$COMMENT address=204.251.255.0/24} on-error {}
:do {add list=AS46853 comment=$COMMENT address=208.23.136.0/24} on-error {}
:do {add list=AS46853 comment=$COMMENT address=216.162.96.0/20} on-error {}
:do {add list=AS46853 comment=$COMMENT address=63.174.136.0/22} on-error {}
:do {add list=AS46853 comment=$COMMENT address=63.174.144.0/22} on-error {}
