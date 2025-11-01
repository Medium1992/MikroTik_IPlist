:global COMMENT
/ip firewall address-list
:do {add list=AS33273 comment=$COMMENT address=142.249.212.0/22} on-error {}
