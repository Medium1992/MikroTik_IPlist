:global COMMENT
/ip firewall address-list
:do {add list=AS142296 comment=$COMMENT address=103.167.188.0/23} on-error {}
