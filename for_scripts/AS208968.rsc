:global COMMENT
/ip firewall address-list
:do {add list=AS208968 comment=$COMMENT address=185.160.100.0/22} on-error {}
:do {add list=AS208968 comment=$COMMENT address=185.35.132.0/22} on-error {}
:do {add list=AS208968 comment=$COMMENT address=45.13.20.0/22} on-error {}
:do {add list=AS208968 comment=$COMMENT address=85.190.224.0/22} on-error {}
