:global COMMENT
/ip firewall address-list
:do {add list=AS153794 comment=$COMMENT address=163.223.238.0/24} on-error {}
