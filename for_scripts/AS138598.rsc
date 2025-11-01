:global COMMENT
/ip firewall address-list
:do {add list=AS138598 comment=$COMMENT address=103.134.48.0/24} on-error {}
:do {add list=AS138598 comment=$COMMENT address=103.134.51.0/24} on-error {}
:do {add list=AS138598 comment=$COMMENT address=43.239.101.0/24} on-error {}
