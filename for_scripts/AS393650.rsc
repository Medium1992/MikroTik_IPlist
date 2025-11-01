:global COMMENT
/ip firewall address-list
:do {add list=AS393650 comment=$COMMENT address=198.200.181.0/24} on-error {}
:do {add list=AS393650 comment=$COMMENT address=204.153.76.0/22} on-error {}
