:global COMMENT
/ip firewall address-list
:do {add list=AS395861 comment=$COMMENT address=52.144.120.0/22} on-error {}
