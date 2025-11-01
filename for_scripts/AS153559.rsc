:global COMMENT
/ip firewall address-list
:do {add list=AS153559 comment=$COMMENT address=163.47.46.0/24} on-error {}
