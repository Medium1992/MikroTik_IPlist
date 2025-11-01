:global COMMENT
/ip firewall address-list
:do {add list=AS153533 comment=$COMMENT address=163.61.0.0/23} on-error {}
