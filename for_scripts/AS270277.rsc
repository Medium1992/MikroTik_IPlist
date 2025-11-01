:global COMMENT
/ip firewall address-list
:do {add list=AS270277 comment=$COMMENT address=200.124.164.0/22} on-error {}
