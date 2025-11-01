:global COMMENT
/ip firewall address-list
:do {add list=AS197106 comment=$COMMENT address=94.31.3.0/24} on-error {}
