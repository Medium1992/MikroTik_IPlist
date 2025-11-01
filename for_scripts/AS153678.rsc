:global COMMENT
/ip firewall address-list
:do {add list=AS153678 comment=$COMMENT address=163.223.53.0/24} on-error {}
