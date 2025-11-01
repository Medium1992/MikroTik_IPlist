:global COMMENT
/ip firewall address-list
:do {add list=AS153799 comment=$COMMENT address=163.227.106.0/24} on-error {}
