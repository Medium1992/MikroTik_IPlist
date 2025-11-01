:global COMMENT
/ip firewall address-list
:do {add list=AS202384 comment=$COMMENT address=149.34.56.0/21} on-error {}
:do {add list=AS202384 comment=$COMMENT address=185.252.56.0/22} on-error {}
:do {add list=AS202384 comment=$COMMENT address=45.137.32.0/22} on-error {}
:do {add list=AS202384 comment=$COMMENT address=80.91.91.0/24} on-error {}
