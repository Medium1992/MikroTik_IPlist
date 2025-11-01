:global COMMENT
/ip firewall address-list
:do {add list=AS56668 comment=$COMMENT address=31.134.120.0/21} on-error {}
