:global COMMENT
/ip firewall address-list
:do {add list=AS273596 comment=$COMMENT address=38.210.98.0/23} on-error {}
