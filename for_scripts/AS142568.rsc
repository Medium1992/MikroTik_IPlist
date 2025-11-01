:global COMMENT
/ip firewall address-list
:do {add list=AS142568 comment=$COMMENT address=103.70.118.0/23} on-error {}
