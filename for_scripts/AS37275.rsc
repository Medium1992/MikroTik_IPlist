:global COMMENT
/ip firewall address-list
:do {add list=AS37275 comment=$COMMENT address=41.78.140.0/22} on-error {}
