:global COMMENT
/ip firewall address-list
:do {add list=AS153552 comment=$COMMENT address=163.47.22.0/24} on-error {}
