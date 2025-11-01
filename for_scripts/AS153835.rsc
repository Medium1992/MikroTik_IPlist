:global COMMENT
/ip firewall address-list
:do {add list=AS153835 comment=$COMMENT address=163.227.113.0/24} on-error {}
