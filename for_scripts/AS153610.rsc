:global COMMENT
/ip firewall address-list
:do {add list=AS153610 comment=$COMMENT address=103.164.90.0/23} on-error {}
:do {add list=AS153610 comment=$COMMENT address=163.61.156.0/23} on-error {}
