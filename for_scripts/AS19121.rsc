:global COMMENT
/ip firewall address-list
:do {add list=AS19121 comment=$COMMENT address=192.65.178.0/24} on-error {}
