:global COMMENT
/ip firewall address-list
:do {add list=AS153657 comment=$COMMENT address=163.61.114.0/23} on-error {}
