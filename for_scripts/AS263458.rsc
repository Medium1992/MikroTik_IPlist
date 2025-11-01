:global COMMENT
/ip firewall address-list
:do {add list=AS263458 comment=$COMMENT address=177.190.160.0/21} on-error {}
