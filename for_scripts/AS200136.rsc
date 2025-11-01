:global COMMENT
/ip firewall address-list
:do {add list=AS200136 comment=$COMMENT address=163.5.141.0/24} on-error {}
:do {add list=AS200136 comment=$COMMENT address=163.5.143.0/24} on-error {}
