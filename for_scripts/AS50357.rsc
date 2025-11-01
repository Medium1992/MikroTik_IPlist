:global COMMENT
/ip firewall address-list
:do {add list=AS50357 comment=$COMMENT address=193.106.124.0/22} on-error {}
