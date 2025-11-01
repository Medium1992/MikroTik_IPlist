:global COMMENT
/ip firewall address-list
:do {add list=AS34049 comment=$COMMENT address=185.137.124.0/22} on-error {}
:do {add list=AS34049 comment=$COMMENT address=77.240.181.0/24} on-error {}
:do {add list=AS34049 comment=$COMMENT address=81.19.12.0/23} on-error {}
:do {add list=AS34049 comment=$COMMENT address=81.19.14.0/24} on-error {}
