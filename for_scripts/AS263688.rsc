:global COMMENT
/ip firewall address-list
:do {add list=AS263688 comment=$COMMENT address=201.131.38.0/23} on-error {}
