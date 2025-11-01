:global COMMENT
/ip firewall address-list
:do {add list=AS153887 comment=$COMMENT address=163.227.252.0/24} on-error {}
