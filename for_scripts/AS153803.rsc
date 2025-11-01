:global COMMENT
/ip firewall address-list
:do {add list=AS153803 comment=$COMMENT address=163.227.67.0/24} on-error {}
