:global COMMENT
/ip firewall address-list
:do {add list=AS56178 comment=$COMMENT address=163.61.26.0/24} on-error {}
