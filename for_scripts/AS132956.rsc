:global COMMENT
/ip firewall address-list
:do {add list=AS132956 comment=$COMMENT address=103.212.16.0/22} on-error {}
