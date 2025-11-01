:global COMMENT
/ip firewall address-list
:do {add list=AS56356 comment=$COMMENT address=46.175.0.0/23} on-error {}
