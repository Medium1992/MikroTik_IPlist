:global COMMENT
/ip firewall address-list
:do {add list=AS398899 comment=$COMMENT address=163.123.133.0/24} on-error {}
