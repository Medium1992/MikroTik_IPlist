:global COMMENT
/ip firewall address-list
:do {add list=AS153279 comment=$COMMENT address=163.61.34.0/23} on-error {}
