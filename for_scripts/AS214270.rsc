:global COMMENT
/ip firewall address-list
:do {add list=AS214270 comment=$COMMENT address=185.103.201.0/24} on-error {}
:do {add list=AS214270 comment=$COMMENT address=89.33.128.0/24} on-error {}
