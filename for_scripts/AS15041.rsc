:global COMMENT
/ip firewall address-list
:do {add list=AS15041 comment=$COMMENT address=204.62.28.0/22} on-error {}
