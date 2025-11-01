:global COMMENT
/ip firewall address-list
:do {add list=AS395462 comment=$COMMENT address=204.225.80.0/22} on-error {}
