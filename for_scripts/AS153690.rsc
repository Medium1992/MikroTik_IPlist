:global COMMENT
/ip firewall address-list
:do {add list=AS153690 comment=$COMMENT address=163.223.71.0/24} on-error {}
