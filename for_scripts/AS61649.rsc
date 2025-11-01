:global COMMENT
/ip firewall address-list
:do {add list=AS61649 comment=$COMMENT address=131.100.188.0/22} on-error {}
:do {add list=AS61649 comment=$COMMENT address=167.249.148.0/22} on-error {}
:do {add list=AS61649 comment=$COMMENT address=170.238.60.0/22} on-error {}
:do {add list=AS61649 comment=$COMMENT address=45.6.232.0/22} on-error {}
