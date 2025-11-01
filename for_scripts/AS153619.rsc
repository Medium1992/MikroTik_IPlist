:global COMMENT
/ip firewall address-list
:do {add list=AS153619 comment=$COMMENT address=163.61.177.0/24} on-error {}
