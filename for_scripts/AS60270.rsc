:global COMMENT
/ip firewall address-list
:do {add list=AS60270 comment=$COMMENT address=163.174.48.0/24} on-error {}
