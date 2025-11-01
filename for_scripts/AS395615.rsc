:global COMMENT
/ip firewall address-list
:do {add list=AS395615 comment=$COMMENT address=204.63.41.0/24} on-error {}
