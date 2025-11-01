:global COMMENT
/ip firewall address-list
:do {add list=AS25433 comment=$COMMENT address=185.197.80.0/22} on-error {}
:do {add list=AS25433 comment=$COMMENT address=94.232.160.0/21} on-error {}
