:global COMMENT
/ip firewall address-list
:do {add list=AS62732 comment=$COMMENT address=205.144.80.0/24} on-error {}
