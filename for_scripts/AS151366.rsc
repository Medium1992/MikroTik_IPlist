:global COMMENT
/ip firewall address-list
:do {add list=AS151366 comment=$COMMENT address=163.223.115.0/24} on-error {}
