:global COMMENT
/ip firewall address-list
:do {add list=AS395287 comment=$COMMENT address=192.104.234.0/24} on-error {}
