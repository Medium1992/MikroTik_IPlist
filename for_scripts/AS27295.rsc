:global COMMENT
/ip firewall address-list
:do {add list=AS27295 comment=$COMMENT address=162.210.246.0/23} on-error {}
