:global COMMENT
/ip firewall address-list
:do {add list=AS202913 comment=$COMMENT address=185.130.144.0/22} on-error {}
:do {add list=AS202913 comment=$COMMENT address=45.148.196.0/22} on-error {}
:do {add list=AS202913 comment=$COMMENT address=80.78.128.0/22} on-error {}
