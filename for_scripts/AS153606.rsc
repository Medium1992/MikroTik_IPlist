:global COMMENT
/ip firewall address-list
:do {add list=AS153606 comment=$COMMENT address=163.61.144.0/23} on-error {}
