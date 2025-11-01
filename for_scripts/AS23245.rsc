:global COMMENT
/ip firewall address-list
:do {add list=AS23245 comment=$COMMENT address=204.153.67.0/24} on-error {}
