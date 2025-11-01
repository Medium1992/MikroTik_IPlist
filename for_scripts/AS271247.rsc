:global COMMENT
/ip firewall address-list
:do {add list=AS271247 comment=$COMMENT address=200.106.212.0/22} on-error {}
