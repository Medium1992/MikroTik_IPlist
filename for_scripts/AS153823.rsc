:global COMMENT
/ip firewall address-list
:do {add list=AS153823 comment=$COMMENT address=163.227.143.0/24} on-error {}
