:global COMMENT
/ip firewall address-list
:do {add list=AS33714 comment=$COMMENT address=204.27.178.0/24} on-error {}
:do {add list=AS33714 comment=$COMMENT address=205.153.180.0/22} on-error {}
