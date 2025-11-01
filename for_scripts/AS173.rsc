:global COMMENT
/ip firewall address-list
:do {add list=AS173 comment=$COMMENT address=163.138.160.0/19} on-error {}
:do {add list=AS173 comment=$COMMENT address=192.47.168.0/23} on-error {}
