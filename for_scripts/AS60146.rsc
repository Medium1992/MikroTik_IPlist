:global COMMENT
/ip firewall address-list
:do {add list=AS60146 comment=$COMMENT address=213.14.223.0/24} on-error {}
:do {add list=AS60146 comment=$COMMENT address=213.14.250.0/24} on-error {}
:do {add list=AS60146 comment=$COMMENT address=213.74.242.0/24} on-error {}
:do {add list=AS60146 comment=$COMMENT address=31.206.40.0/24} on-error {}
:do {add list=AS60146 comment=$COMMENT address=85.153.145.0/24} on-error {}
