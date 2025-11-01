:global COMMENT
/ip firewall address-list
:do {add list=AS153699 comment=$COMMENT address=163.223.113.0/24} on-error {}
