:global COMMENT
/ip firewall address-list
:do {add list=AS153576 comment=$COMMENT address=163.61.82.0/23} on-error {}
