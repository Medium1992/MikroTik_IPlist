:global COMMENT
/ip firewall address-list
:do {add list=AS153575 comment=$COMMENT address=163.61.80.0/23} on-error {}
