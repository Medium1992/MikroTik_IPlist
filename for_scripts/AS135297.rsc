:global COMMENT
/ip firewall address-list
:do {add list=AS135297 comment=$COMMENT address=103.213.120.0/23} on-error {}
