:global COMMENT
/ip firewall address-list
:do {add list=AS17870 comment=$COMMENT address=163.180.0.0/16} on-error {}
