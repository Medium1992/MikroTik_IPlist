:global COMMENT
/ip firewall address-list
:do {add list=AS398953 comment=$COMMENT address=163.123.137.0/24} on-error {}
