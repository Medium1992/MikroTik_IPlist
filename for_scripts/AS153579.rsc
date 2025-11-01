:global COMMENT
/ip firewall address-list
:do {add list=AS153579 comment=$COMMENT address=163.61.78.0/23} on-error {}
