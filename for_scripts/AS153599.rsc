:global COMMENT
/ip firewall address-list
:do {add list=AS153599 comment=$COMMENT address=163.61.130.0/23} on-error {}
