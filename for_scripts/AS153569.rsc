:global COMMENT
/ip firewall address-list
:do {add list=AS153569 comment=$COMMENT address=163.61.36.0/24} on-error {}
