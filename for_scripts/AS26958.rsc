:global COMMENT
/ip firewall address-list
:do {add list=AS26958 comment=$COMMENT address=199.16.160.0/21} on-error {}
