:global COMMENT
/ip firewall address-list
:do {add list=AS153696 comment=$COMMENT address=163.223.108.0/24} on-error {}
