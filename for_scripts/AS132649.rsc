:global COMMENT
/ip firewall address-list
:do {add list=AS132649 comment=$COMMENT address=103.24.212.0/22} on-error {}
