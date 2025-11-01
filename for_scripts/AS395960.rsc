:global COMMENT
/ip firewall address-list
:do {add list=AS395960 comment=$COMMENT address=192.184.234.0/24} on-error {}
