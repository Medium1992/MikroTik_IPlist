:global COMMENT
/ip firewall address-list
:do {add list=AS152869 comment=$COMMENT address=163.61.46.0/24} on-error {}
