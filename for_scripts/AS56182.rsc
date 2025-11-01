:global COMMENT
/ip firewall address-list
:do {add list=AS56182 comment=$COMMENT address=202.0.188.0/22} on-error {}
