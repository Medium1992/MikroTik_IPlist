:global COMMENT
/ip firewall address-list
:do {add list=AS21001 comment=$COMMENT address=193.107.16.0/22} on-error {}
:do {add list=AS21001 comment=$COMMENT address=31.40.28.0/22} on-error {}
:do {add list=AS21001 comment=$COMMENT address=91.90.216.0/22} on-error {}
:do {add list=AS21001 comment=$COMMENT address=94.232.24.0/22} on-error {}
