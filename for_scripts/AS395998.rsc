:global COMMENT
/ip firewall address-list
:do {add list=AS395998 comment=$COMMENT address=207.144.179.0/24} on-error {}
