:global COMMENT
/ip firewall address-list
:do {add list=AS153707 comment=$COMMENT address=163.223.19.0/24} on-error {}
