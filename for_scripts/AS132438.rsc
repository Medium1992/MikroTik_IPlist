:global COMMENT
/ip firewall address-list
:do {add list=AS132438 comment=$COMMENT address=103.73.44.0/23} on-error {}
