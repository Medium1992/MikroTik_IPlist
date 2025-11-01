:global COMMENT
/ip firewall address-list
:do {add list=AS153693 comment=$COMMENT address=163.223.25.0/24} on-error {}
