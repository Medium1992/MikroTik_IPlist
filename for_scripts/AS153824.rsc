:global COMMENT
/ip firewall address-list
:do {add list=AS153824 comment=$COMMENT address=163.227.112.0/24} on-error {}
