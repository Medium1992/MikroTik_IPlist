:global COMMENT
/ip firewall address-list
:do {add list=AS153804 comment=$COMMENT address=163.227.52.0/24} on-error {}
