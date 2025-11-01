:global COMMENT
/ip firewall address-list
:do {add list=AS59842 comment=$COMMENT address=185.36.12.0/22} on-error {}
:do {add list=AS59842 comment=$COMMENT address=45.82.208.0/22} on-error {}
:do {add list=AS59842 comment=$COMMENT address=91.220.245.0/24} on-error {}
