:global COMMENT
/ip firewall address-list
:do {add list=AS153727 comment=$COMMENT address=163.223.137.0/24} on-error {}
