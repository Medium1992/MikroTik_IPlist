:global COMMENT
/ip firewall address-list
:do {add list=AS398926 comment=$COMMENT address=163.123.227.0/24} on-error {}
