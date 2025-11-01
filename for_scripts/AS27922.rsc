:global COMMENT
/ip firewall address-list
:do {add list=AS27922 comment=$COMMENT address=160.111.132.0/22} on-error {}
:do {add list=AS27922 comment=$COMMENT address=160.111.230.0/24} on-error {}
:do {add list=AS27922 comment=$COMMENT address=160.111.232.0/21} on-error {}
