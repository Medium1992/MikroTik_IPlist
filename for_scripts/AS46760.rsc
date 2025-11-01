:global COMMENT
/ip firewall address-list
:do {add list=AS46760 comment=$COMMENT address=204.77.136.0/23} on-error {}
:do {add list=AS46760 comment=$COMMENT address=204.77.138.0/24} on-error {}
