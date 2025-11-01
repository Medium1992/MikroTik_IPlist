:global COMMENT
/ip firewall address-list
:do {add list=AS142021 comment=$COMMENT address=103.165.48.0/23} on-error {}
