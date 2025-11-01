:global COMMENT
/ip firewall address-list
:do {add list=AS11328 comment=$COMMENT address=192.101.136.0/24} on-error {}
:do {add list=AS11328 comment=$COMMENT address=192.153.51.0/24} on-error {}
