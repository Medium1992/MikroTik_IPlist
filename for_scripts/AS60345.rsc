:global COMMENT
/ip firewall address-list
:do {add list=AS60345 comment=$COMMENT address=46.18.110.0/24} on-error {}
:do {add list=AS60345 comment=$COMMENT address=77.90.55.0/24} on-error {}
:do {add list=AS60345 comment=$COMMENT address=89.144.41.0/24} on-error {}
:do {add list=AS60345 comment=$COMMENT address=91.228.135.0/24} on-error {}
