:global COMMENT
/ip firewall address-list
:do {add list=AS2462 comment=$COMMENT address=192.93.219.0/24} on-error {}
