:global COMMENT
/ip firewall address-list
:do {add list=AS153825 comment=$COMMENT address=163.223.185.0/24} on-error {}
