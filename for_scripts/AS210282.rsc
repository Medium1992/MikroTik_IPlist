:global COMMENT
/ip firewall address-list
:do {add list=AS210282 comment=$COMMENT address=185.29.227.0/24} on-error {}
:do {add list=AS210282 comment=$COMMENT address=45.92.144.0/24} on-error {}
