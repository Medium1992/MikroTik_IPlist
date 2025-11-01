:global COMMENT
/ip firewall address-list
:do {add list=AS142040 comment=$COMMENT address=103.165.112.0/23} on-error {}
