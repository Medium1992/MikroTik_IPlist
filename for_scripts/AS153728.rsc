:global COMMENT
/ip firewall address-list
:do {add list=AS153728 comment=$COMMENT address=163.223.172.0/24} on-error {}
