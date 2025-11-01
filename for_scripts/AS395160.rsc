:global COMMENT
/ip firewall address-list
:do {add list=AS395160 comment=$COMMENT address=38.29.215.0/24} on-error {}
