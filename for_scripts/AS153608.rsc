:global COMMENT
/ip firewall address-list
:do {add list=AS153608 comment=$COMMENT address=163.61.76.0/24} on-error {}
