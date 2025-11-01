:global COMMENT
/ip firewall address-list
:do {add list=AS56747 comment=$COMMENT address=31.130.160.0/21} on-error {}
