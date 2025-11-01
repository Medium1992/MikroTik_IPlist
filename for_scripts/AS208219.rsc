:global COMMENT
/ip firewall address-list
:do {add list=AS208219 comment=$COMMENT address=88.210.30.0/24} on-error {}
