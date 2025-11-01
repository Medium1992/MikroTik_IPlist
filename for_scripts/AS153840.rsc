:global COMMENT
/ip firewall address-list
:do {add list=AS153840 comment=$COMMENT address=163.227.149.0/24} on-error {}
