:global COMMENT
/ip firewall address-list
:do {add list=AS153757 comment=$COMMENT address=163.227.215.0/24} on-error {}
