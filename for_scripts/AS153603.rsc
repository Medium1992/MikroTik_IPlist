:global COMMENT
/ip firewall address-list
:do {add list=AS153603 comment=$COMMENT address=163.61.140.0/23} on-error {}
