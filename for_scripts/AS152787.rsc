:global COMMENT
/ip firewall address-list
:do {add list=AS152787 comment=$COMMENT address=160.19.178.0/23} on-error {}
