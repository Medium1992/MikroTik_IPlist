:global COMMENT
/ip firewall address-list
:do {add list=AS61587 comment=$COMMENT address=131.196.16.0/22} on-error {}
:do {add list=AS61587 comment=$COMMENT address=170.254.136.0/22} on-error {}
:do {add list=AS61587 comment=$COMMENT address=179.48.148.0/22} on-error {}
:do {add list=AS61587 comment=$COMMENT address=45.163.212.0/22} on-error {}
