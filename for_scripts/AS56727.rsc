:global COMMENT
/ip firewall address-list
:do {add list=AS56727 comment=$COMMENT address=178.237.48.0/22} on-error {}
