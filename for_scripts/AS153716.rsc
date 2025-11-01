:global COMMENT
/ip firewall address-list
:do {add list=AS153716 comment=$COMMENT address=163.223.160.0/24} on-error {}
