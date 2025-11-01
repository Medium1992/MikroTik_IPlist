:global COMMENT
/ip firewall address-list
:do {add list=AS395346 comment=$COMMENT address=192.251.183.0/24} on-error {}
