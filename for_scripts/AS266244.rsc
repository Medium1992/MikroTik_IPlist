:global COMMENT
/ip firewall address-list
:do {add list=AS266244 comment=$COMMENT address=192.144.104.0/22} on-error {}
