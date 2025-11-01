:global COMMENT
/ip firewall address-list
:do {add list=AS36161 comment=$COMMENT address=163.151.0.0/16} on-error {}
