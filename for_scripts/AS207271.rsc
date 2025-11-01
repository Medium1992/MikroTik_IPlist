:global COMMENT
/ip firewall address-list
:do {add list=AS207271 comment=$COMMENT address=192.145.60.0/22} on-error {}
