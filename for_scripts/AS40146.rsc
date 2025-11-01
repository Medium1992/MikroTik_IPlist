:global COMMENT
/ip firewall address-list
:do {add list=AS40146 comment=$COMMENT address=163.123.160.0/23} on-error {}
