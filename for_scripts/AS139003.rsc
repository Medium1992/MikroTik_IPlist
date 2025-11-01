:global COMMENT
/ip firewall address-list
:do {add list=AS139003 comment=$COMMENT address=103.168.220.0/23} on-error {}
