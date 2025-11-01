:global COMMENT
/ip firewall address-list
:do {add list=AS204041 comment=$COMMENT address=185.38.87.0/24} on-error {}
:do {add list=AS204041 comment=$COMMENT address=31.28.28.0/24} on-error {}
