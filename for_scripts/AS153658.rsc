:global COMMENT
/ip firewall address-list
:do {add list=AS153658 comment=$COMMENT address=163.61.254.0/24} on-error {}
