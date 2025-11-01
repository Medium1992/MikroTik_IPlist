:global COMMENT
/ip firewall address-list
:do {add list=AS42500 comment=$COMMENT address=185.210.68.0/24} on-error {}
