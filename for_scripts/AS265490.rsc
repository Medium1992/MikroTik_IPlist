:global COMMENT
/ip firewall address-list
:do {add list=AS265490 comment=$COMMENT address=170.78.186.0/23} on-error {}
