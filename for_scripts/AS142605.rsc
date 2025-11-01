:global COMMENT
/ip firewall address-list
:do {add list=AS142605 comment=$COMMENT address=103.170.204.0/23} on-error {}
