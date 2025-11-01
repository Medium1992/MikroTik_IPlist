:global COMMENT
/ip firewall address-list
:do {add list=AS139884 comment=$COMMENT address=103.136.41.0/24} on-error {}
:do {add list=AS139884 comment=$COMMENT address=103.136.42.0/24} on-error {}
