:global COMMENT
/ip firewall address-list
:do {add list=AS60337 comment=$COMMENT address=87.252.240.0/24} on-error {}
:do {add list=AS60337 comment=$COMMENT address=93.125.19.0/24} on-error {}
:do {add list=AS60337 comment=$COMMENT address=93.170.252.0/24} on-error {}
