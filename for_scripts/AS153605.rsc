:global COMMENT
/ip firewall address-list
:do {add list=AS153605 comment=$COMMENT address=163.61.142.0/23} on-error {}
