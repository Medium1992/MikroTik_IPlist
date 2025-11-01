:global COMMENT
/ip firewall address-list
:do {add list=AS149024 comment=$COMMENT address=163.223.180.0/23} on-error {}
