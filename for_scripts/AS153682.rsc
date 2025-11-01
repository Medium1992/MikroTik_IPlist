:global COMMENT
/ip firewall address-list
:do {add list=AS153682 comment=$COMMENT address=163.223.24.0/24} on-error {}
