:global COMMENT
/ip firewall address-list
:do {add list=AS211582 comment=$COMMENT address=130.117.7.0/24} on-error {}
:do {add list=AS211582 comment=$COMMENT address=185.214.188.0/22} on-error {}
:do {add list=AS211582 comment=$COMMENT address=212.60.24.0/21} on-error {}
:do {add list=AS211582 comment=$COMMENT address=5.45.144.0/22} on-error {}
:do {add list=AS211582 comment=$COMMENT address=80.243.224.0/22} on-error {}
