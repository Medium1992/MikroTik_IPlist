:global COMMENT
/ip firewall address-list
:do {add list=AS153670 comment=$COMMENT address=163.61.251.0/24} on-error {}
