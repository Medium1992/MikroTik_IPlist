:global COMMENT
/ip firewall address-list
:do {add list=AS153669 comment=$COMMENT address=163.223.36.0/24} on-error {}
