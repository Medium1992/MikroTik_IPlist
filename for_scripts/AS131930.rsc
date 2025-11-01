:global COMMENT
/ip firewall address-list
:do {add list=AS131930 comment=$COMMENT address=163.45.0.0/16} on-error {}
