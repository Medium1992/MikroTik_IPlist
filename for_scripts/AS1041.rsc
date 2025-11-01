:global COMMENT
/ip firewall address-list
:do {add list=AS1041 comment=$COMMENT address=205.203.88.0/23} on-error {}
