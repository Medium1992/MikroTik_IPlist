:global COMMENT
/ip firewall address-list
:do {add list=AS153850 comment=$COMMENT address=163.227.218.0/24} on-error {}
