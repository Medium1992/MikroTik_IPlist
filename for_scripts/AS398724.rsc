:global COMMENT
/ip firewall address-list
:do {add list=AS398724 comment=$COMMENT address=163.123.219.0/24} on-error {}
