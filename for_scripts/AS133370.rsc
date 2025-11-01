:global COMMENT
/ip firewall address-list
:do {add list=AS133370 comment=$COMMENT address=103.225.210.0/23} on-error {}
