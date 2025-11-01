:global COMMENT
/ip firewall address-list
:do {add list=AS56460 comment=$COMMENT address=109.94.128.0/21} on-error {}
