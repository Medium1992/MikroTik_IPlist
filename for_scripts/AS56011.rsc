:global COMMENT
/ip firewall address-list
:do {add list=AS56011 comment=$COMMENT address=124.248.0.0/23} on-error {}
