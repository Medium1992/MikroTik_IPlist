:global COMMENT
/ip firewall address-list
:do {add list=AS213521 comment=$COMMENT address=88.220.168.0/23} on-error {}
