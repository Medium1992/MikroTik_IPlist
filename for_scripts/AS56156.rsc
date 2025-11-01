:global COMMENT
/ip firewall address-list
:do {add list=AS56156 comment=$COMMENT address=117.122.112.0/22} on-error {}
