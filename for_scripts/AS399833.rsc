:global COMMENT
/ip firewall address-list
:do {add list=AS399833 comment=$COMMENT address=104.250.248.0/22} on-error {}
:do {add list=AS399833 comment=$COMMENT address=204.144.124.0/22} on-error {}
