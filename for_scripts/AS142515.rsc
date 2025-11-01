:global COMMENT
/ip firewall address-list
:do {add list=AS142515 comment=$COMMENT address=103.170.60.0/23} on-error {}
