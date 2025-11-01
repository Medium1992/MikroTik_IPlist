:global COMMENT
/ip firewall address-list
:do {add list=AS139110 comment=$COMMENT address=103.212.12.0/22} on-error {}
