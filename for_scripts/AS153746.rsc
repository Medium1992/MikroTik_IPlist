:global COMMENT
/ip firewall address-list
:do {add list=AS153746 comment=$COMMENT address=163.223.214.0/23} on-error {}
:do {add list=AS153746 comment=$COMMENT address=44.31.115.0/24} on-error {}
