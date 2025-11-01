:global COMMENT
/ip firewall address-list
:do {add list=AS153587 comment=$COMMENT address=163.61.91.0/24} on-error {}
