:global COMMENT
/ip firewall address-list
:do {add list=AS142558 comment=$COMMENT address=103.169.100.0/23} on-error {}
