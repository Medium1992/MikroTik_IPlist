:global COMMENT
/ip firewall address-list
:do {add list=AS40272 comment=$COMMENT address=163.123.189.0/24} on-error {}
