:global COMMENT
/ip firewall address-list
:do {add list=AS55057 comment=$COMMENT address=163.191.110.0/23} on-error {}
:do {add list=AS55057 comment=$COMMENT address=38.83.46.0/23} on-error {}
