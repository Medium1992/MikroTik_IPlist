:global COMMENT
/ip firewall address-list
:do {add list=AS56235 comment=$COMMENT address=103.3.44.0/23} on-error {}
