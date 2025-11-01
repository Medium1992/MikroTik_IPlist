:global COMMENT
/ip firewall address-list
:do {add list=AS132645 comment=$COMMENT address=103.24.48.0/22} on-error {}
