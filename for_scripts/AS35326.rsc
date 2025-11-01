:global COMMENT
/ip firewall address-list
:do {add list=AS35326 comment=$COMMENT address=185.196.212.0/22} on-error {}
:do {add list=AS35326 comment=$COMMENT address=37.153.159.0/24} on-error {}
:do {add list=AS35326 comment=$COMMENT address=85.204.79.0/24} on-error {}
:do {add list=AS35326 comment=$COMMENT address=89.39.94.0/23} on-error {}
