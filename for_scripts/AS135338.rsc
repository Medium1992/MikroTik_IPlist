:global COMMENT
/ip firewall address-list
:do {add list=AS135338 comment=$COMMENT address=103.225.28.0/23} on-error {}
