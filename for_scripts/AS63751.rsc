:global COMMENT
/ip firewall address-list
:do {add list=AS63751 comment=$COMMENT address=103.221.212.0/22} on-error {}
