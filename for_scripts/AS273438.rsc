:global COMMENT
/ip firewall address-list
:do {add list=AS273438 comment=$COMMENT address=45.178.170.0/23} on-error {}
