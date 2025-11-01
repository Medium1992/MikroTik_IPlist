:global COMMENT
/ip firewall address-list
:do {add list=AS273557 comment=$COMMENT address=38.210.92.0/23} on-error {}
