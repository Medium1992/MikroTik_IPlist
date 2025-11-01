:global COMMENT
/ip firewall address-list
:do {add list=AS152738 comment=$COMMENT address=103.145.230.0/23} on-error {}
