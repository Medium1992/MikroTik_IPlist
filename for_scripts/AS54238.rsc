:global COMMENT
/ip firewall address-list
:do {add list=AS54238 comment=$COMMENT address=164.153.28.0/22} on-error {}
:do {add list=AS54238 comment=$COMMENT address=209.151.220.0/22} on-error {}
:do {add list=AS54238 comment=$COMMENT address=216.213.104.0/21} on-error {}
:do {add list=AS54238 comment=$COMMENT address=89.255.212.0/22} on-error {}
