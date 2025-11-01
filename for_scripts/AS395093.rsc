:global COMMENT
/ip firewall address-list
:do {add list=AS395093 comment=$COMMENT address=98.143.127.0/24} on-error {}
