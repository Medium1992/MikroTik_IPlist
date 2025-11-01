:global COMMENT
/ip firewall address-list
:do {add list=AS62147 comment=$COMMENT address=88.220.250.0/23} on-error {}
