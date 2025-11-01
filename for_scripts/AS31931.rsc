:global COMMENT
/ip firewall address-list
:do {add list=AS31931 comment=$COMMENT address=204.15.175.0/24} on-error {}
