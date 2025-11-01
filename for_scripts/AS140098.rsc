:global COMMENT
/ip firewall address-list
:do {add list=AS140098 comment=$COMMENT address=163.61.216.0/24} on-error {}
