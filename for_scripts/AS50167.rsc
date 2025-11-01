:global COMMENT
/ip firewall address-list
:do {add list=AS50167 comment=$COMMENT address=23.137.136.0/24} on-error {}
:do {add list=AS50167 comment=$COMMENT address=80.73.247.0/24} on-error {}
