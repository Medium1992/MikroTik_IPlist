:global COMMENT
/ip firewall address-list
:do {add list=AS52503 comment=$COMMENT address=179.61.8.0/22} on-error {}
