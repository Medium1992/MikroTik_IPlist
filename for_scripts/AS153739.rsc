:global COMMENT
/ip firewall address-list
:do {add list=AS153739 comment=$COMMENT address=163.223.200.0/24} on-error {}
