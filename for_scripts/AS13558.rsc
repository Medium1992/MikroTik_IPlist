:global COMMENT
/ip firewall address-list
:do {add list=AS13558 comment=$COMMENT address=198.232.133.0/24} on-error {}
