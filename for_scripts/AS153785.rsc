:global COMMENT
/ip firewall address-list
:do {add list=AS153785 comment=$COMMENT address=163.227.72.0/24} on-error {}
