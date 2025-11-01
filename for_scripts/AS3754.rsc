:global COMMENT
/ip firewall address-list
:do {add list=AS3754 comment=$COMMENT address=163.223.77.0/24} on-error {}
:do {add list=AS3754 comment=$COMMENT address=199.109.84.0/24} on-error {}
