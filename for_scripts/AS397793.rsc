:global COMMENT
/ip firewall address-list
:do {add list=AS397793 comment=$COMMENT address=204.124.160.0/22} on-error {}
