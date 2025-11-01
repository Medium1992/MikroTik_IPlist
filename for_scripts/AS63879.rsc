:global COMMENT
/ip firewall address-list
:do {add list=AS63879 comment=$COMMENT address=103.55.33.0/24} on-error {}
:do {add list=AS63879 comment=$COMMENT address=163.223.70.0/24} on-error {}
