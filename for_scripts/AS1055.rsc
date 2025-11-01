:global COMMENT
/ip firewall address-list
:do {add list=AS1055 comment=$COMMENT address=192.112.210.0/24} on-error {}
