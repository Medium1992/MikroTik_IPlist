:global COMMENT
/ip firewall address-list
:do {add list=AS11633 comment=$COMMENT address=163.123.246.0/23} on-error {}
