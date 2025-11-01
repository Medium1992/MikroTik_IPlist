:global COMMENT
/ip firewall address-list
:do {add list=AS137161 comment=$COMMENT address=163.223.247.0/24} on-error {}
