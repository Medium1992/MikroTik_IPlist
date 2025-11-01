:global COMMENT
/ip firewall address-list
:do {add list=AS197414 comment=$COMMENT address=185.170.144.0/24} on-error {}
:do {add list=AS197414 comment=$COMMENT address=87.251.64.0/24} on-error {}
