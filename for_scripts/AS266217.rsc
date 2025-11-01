:global COMMENT
/ip firewall address-list
:do {add list=AS266217 comment=$COMMENT address=192.144.120.0/22} on-error {}
