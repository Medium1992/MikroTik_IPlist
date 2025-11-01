:global COMMENT
/ip firewall address-list
:do {add list=AS153611 comment=$COMMENT address=163.61.150.0/24} on-error {}
