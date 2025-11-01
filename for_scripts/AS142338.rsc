:global COMMENT
/ip firewall address-list
:do {add list=AS142338 comment=$COMMENT address=103.169.134.0/23} on-error {}
