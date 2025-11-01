:global COMMENT
/ip firewall address-list
:do {add list=AS150533 comment=$COMMENT address=103.151.145.0/24} on-error {}
