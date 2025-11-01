:global COMMENT
/ip firewall address-list
:do {add list=AS270807 comment=$COMMENT address=200.12.153.0/24} on-error {}
