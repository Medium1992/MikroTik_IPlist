:global COMMENT
/ip firewall address-list
:do {add list=AS139690 comment=$COMMENT address=124.155.216.0/24} on-error {}
:do {add list=AS139690 comment=$COMMENT address=45.65.2.0/23} on-error {}
