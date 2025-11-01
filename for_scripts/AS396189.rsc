:global COMMENT
/ip firewall address-list
:do {add list=AS396189 comment=$COMMENT address=163.123.218.0/24} on-error {}
