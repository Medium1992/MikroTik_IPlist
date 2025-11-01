:global COMMENT
/ip firewall address-list
:do {add list=AS273850 comment=$COMMENT address=38.191.210.0/23} on-error {}
