:global COMMENT
/ip firewall address-list
:do {add list=AS395164 comment=$COMMENT address=192.16.75.0/24} on-error {}
