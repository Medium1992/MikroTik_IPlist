:global COMMENT
/ip firewall address-list
:do {add list=AS153557 comment=$COMMENT address=163.61.14.0/23} on-error {}
