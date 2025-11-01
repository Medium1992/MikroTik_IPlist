:global COMMENT
/ip firewall address-list
:do {add list=AS37159 comment=$COMMENT address=41.78.28.0/22} on-error {}
