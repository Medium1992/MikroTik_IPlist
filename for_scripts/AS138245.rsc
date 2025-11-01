:global COMMENT
/ip firewall address-list
:do {add list=AS138245 comment=$COMMENT address=103.127.131.0/24} on-error {}
:do {add list=AS138245 comment=$COMMENT address=103.159.42.0/23} on-error {}
:do {add list=AS138245 comment=$COMMENT address=103.174.242.0/24} on-error {}
:do {add list=AS138245 comment=$COMMENT address=103.181.160.0/23} on-error {}
