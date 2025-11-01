:global COMMENT
/ip firewall address-list
:do {add list=AS395375 comment=$COMMENT address=192.104.13.0/24} on-error {}
