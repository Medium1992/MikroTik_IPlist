:global COMMENT
/ip firewall address-list
:do {add list=AS204846 comment=$COMMENT address=188.130.153.0/24} on-error {}
