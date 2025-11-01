:global COMMENT
/ip firewall address-list
:do {add list=AS23458 comment=$COMMENT address=204.9.100.0/22} on-error {}
:do {add list=AS23458 comment=$COMMENT address=205.170.235.0/24} on-error {}
