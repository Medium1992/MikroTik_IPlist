:global COMMENT
/ip firewall address-list
:do {add list=AS153795 comment=$COMMENT address=163.227.102.0/24} on-error {}
