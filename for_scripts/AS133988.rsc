:global COMMENT
/ip firewall address-list
:do {add list=AS133988 comment=$COMMENT address=103.88.100.0/23} on-error {}
