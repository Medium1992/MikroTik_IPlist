:global COMMENT
/ip firewall address-list
:do {add list=AS133214 comment=$COMMENT address=163.61.200.0/24} on-error {}
