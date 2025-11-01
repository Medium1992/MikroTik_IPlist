:global COMMENT
/ip firewall address-list
:do {add list=AS37232 comment=$COMMENT address=41.78.124.0/22} on-error {}
