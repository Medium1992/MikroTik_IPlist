:global COMMENT
/ip firewall address-list
:do {add list=AS1200 comment=$COMMENT address=185.55.136.0/22} on-error {}
:do {add list=AS1200 comment=$COMMENT address=195.69.144.0/22} on-error {}
:do {add list=AS1200 comment=$COMMENT address=91.200.16.0/22} on-error {}
