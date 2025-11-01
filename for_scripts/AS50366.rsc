:global COMMENT
/ip firewall address-list
:do {add list=AS50366 comment=$COMMENT address=109.95.136.0/22} on-error {}
:do {add list=AS50366 comment=$COMMENT address=109.95.140.0/24} on-error {}
