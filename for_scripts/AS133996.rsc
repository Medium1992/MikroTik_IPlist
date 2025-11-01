:global COMMENT
/ip firewall address-list
:do {add list=AS133996 comment=$COMMENT address=163.227.36.0/24} on-error {}
