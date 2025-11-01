:global COMMENT
/ip firewall address-list
:do {add list=AS153585 comment=$COMMENT address=163.61.70.0/23} on-error {}
