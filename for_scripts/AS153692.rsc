:global COMMENT
/ip firewall address-list
:do {add list=AS153692 comment=$COMMENT address=163.223.96.0/24} on-error {}
