:global COMMENT
/ip firewall address-list
:do {add list=AS60087 comment=$COMMENT address=185.31.64.0/22} on-error {}
:do {add list=AS60087 comment=$COMMENT address=46.252.144.0/20} on-error {}
:do {add list=AS60087 comment=$COMMENT address=81.28.8.0/22} on-error {}
:do {add list=AS60087 comment=$COMMENT address=86.107.96.0/22} on-error {}
:do {add list=AS60087 comment=$COMMENT address=89.40.172.0/22} on-error {}
