:global COMMENT
/ip firewall address-list
:do {add list=AS142340 comment=$COMMENT address=103.169.130.0/23} on-error {}
