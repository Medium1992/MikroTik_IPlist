:global COMMENT
/ip firewall address-list
:do {add list=AS395214 comment=$COMMENT address=172.82.108.0/22} on-error {}
:do {add list=AS395214 comment=$COMMENT address=23.137.0.0/24} on-error {}
