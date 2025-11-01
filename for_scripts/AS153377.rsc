:global COMMENT
/ip firewall address-list
:do {add list=AS153377 comment=$COMMENT address=160.191.80.0/23} on-error {}
:do {add list=AS153377 comment=$COMMENT address=163.61.236.0/23} on-error {}
