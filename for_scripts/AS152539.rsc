:global COMMENT
/ip firewall address-list
:do {add list=AS152539 comment=$COMMENT address=160.25.26.0/23} on-error {}
