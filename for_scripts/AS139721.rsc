:global COMMENT
/ip firewall address-list
:do {add list=AS139721 comment=$COMMENT address=124.73.136.0/21} on-error {}
