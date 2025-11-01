:global COMMENT
/ip firewall address-list
:do {add list=AS137208 comment=$COMMENT address=163.227.123.0/24} on-error {}
