:global COMMENT
/ip firewall address-list
:do {add list=AS142503 comment=$COMMENT address=103.170.42.0/23} on-error {}
