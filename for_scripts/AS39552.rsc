:global COMMENT
/ip firewall address-list
:do {add list=AS39552 comment=$COMMENT address=163.170.128.0/20} on-error {}
:do {add list=AS39552 comment=$COMMENT address=163.170.144.0/23} on-error {}
