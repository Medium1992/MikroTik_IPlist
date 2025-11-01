:global COMMENT
/ip firewall address-list
:do {add list=AS206366 comment=$COMMENT address=185.188.148.0/22} on-error {}
:do {add list=AS206366 comment=$COMMENT address=193.37.60.0/22} on-error {}
:do {add list=AS206366 comment=$COMMENT address=45.142.68.0/22} on-error {}
