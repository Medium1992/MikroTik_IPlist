:global COMMENT
/ip firewall address-list
:do {add list=AS153801 comment=$COMMENT address=163.227.0.0/24} on-error {}
