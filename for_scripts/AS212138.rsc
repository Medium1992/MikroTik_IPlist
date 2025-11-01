:global COMMENT
/ip firewall address-list
:do {add list=AS212138 comment=$COMMENT address=192.145.104.0/22} on-error {}
