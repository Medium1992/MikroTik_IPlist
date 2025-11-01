:global COMMENT
/ip firewall address-list
:do {add list=AS153580 comment=$COMMENT address=163.61.52.0/23} on-error {}
