:global COMMENT
/ip firewall address-list
:do {add list=AS153644 comment=$COMMENT address=163.61.255.0/24} on-error {}
